```vbs
strComputer = "." 
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\WMI") 
Set objEvents = objWMIService.ExecNotificationQuery _
("SELECT * FROM HID_EVENT20")

Wscript.Echo "Waiting for events ..."
Do While(True)
    Set objReceivedEvent = objEvents.NextEvent

    ' Retrieve EventDetail field
    EventDetail = objReceivedEvent.EventDetail
    EventDetailString = ""
    For i = 0 To UBound(EventDetail)
        EventDetailString = EventDetailString & CStr(EventDetail(i)) & " "
    Next

    ' Retrieve Active and InstanceName fields
    Active = objReceivedEvent.Active
    InstanceName = objReceivedEvent.InstanceName

    ' Report an event
    Wscript.Echo "HID_EVENT20 event has occurred. " & _
                 "EventDetail: " & EventDetailString & _
                 "Active: " & CStr(Active) & _
                 " InstanceName: " & InstanceName
Loop
```

```plaintext
Microsoft (R) Windows Script Host Version 5.812
Copyright (C) Microsoft Corporation. All rights reserved.

Waiting for events ...
HID_EVENT20 event has occurred. EventDetail: 1 22 2 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+K 切换至静谧模式
HID_EVENT20 event has occurred. EventDetail: 1 22 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+K 切换至平衡模式
HID_EVENT20 event has occurred. EventDetail: 1 22 3 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+K 切换至性能模式
HID_EVENT20 event has occurred. EventDetail: 1 7 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Fn+Esc Fn Lock 关
HID_EVENT20 event has occurred. EventDetail: 1 7 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Fn+Esc Fn Lock 开
HID_EVENT20 event has occurred. EventDetail: 1 1 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Fn+F6 投射
HID_EVENT20 event has occurred. EventDetail: 1 24 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+F7 按下小爱同学键
HID_EVENT20 event has occurred. EventDetail: 1 25 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+F7 松开小爱同学键
HID_EVENT20 event has occurred. EventDetail: 1 10 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+F8 Xiaomi G Command Center
HID_EVENT20 event has occurred. EventDetail: 1 27 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+F9 系统设置键
HID_EVENT20 event has occurred. EventDetail: 1 5 5 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Fn+F10 低键盘背光
HID_EVENT20 event has occurred. EventDetail: 1 5 10 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+F10 高键盘背光
HID_EVENT20 event has occurred. EventDetail: 1 5 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Fn+F10 无键盘背光
HID_EVENT20 event has occurred. EventDetail: 1 26 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+S 切换刷新率
HID_EVENT20 event has occurred. EventDetail: 1 26 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    Fn+S 切换刷新率
HID_EVENT20 event has occurred. EventDetail: 1 9 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Caps 打开大写锁定
HID_EVENT20 event has occurred. EventDetail: 1 9 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Caps 关闭大写锁定
HID_EVENT20 event has occurred. EventDetail: 1 13 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    NumLk 关闭数字锁定
HID_EVENT20 event has occurred. EventDetail: 1 13 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    NumLk 打开数字锁定
HID_EVENT20 event has occurred. EventDetail: 1 6 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Xiaomi G Command Center 禁用触控板
HID_EVENT20 event has occurred. EventDetail: 1 6 1 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0     Xiaomi G Command Center 启用触控板
HID_EVENT20 event has occurred. EventDetail: 1 23 0 0 0 0 0 0 Active: True InstanceName: ACPI\PNP0C14\MIFS_0    禁用 Windows 键时按下产生的事件
```

使用 Xiaomi G Command Center 切换电源模式时会出现两条相同的事件。

```plaintext
基址=00007FF9F2650000
模块=libxiaomigcommandcenter.dll
方=用户模块
路径=C:\Program Files\MI\Xiaomi G Command Center\1.0.2.236\libXiaomiGCommandCenter.dll
状态=Unloaded

地址=00007FF9F27EB802
模块/标签/异常=libxiaomigcommandcenter.dll
状态=已启用
反汇编=call libxiaomigcommandcenter.7FF9F27EAA00
命中=86
摘要=暂停条件([[rdx]+0x1] != 0xFA && [[rdx]+0x3] != 0x9)
```

这个断点可以捕获有趣的参数，见下文。注意这个条件的编写有些草率。

[rdx] 前三十二字节的 Hexdump 使用
<details>
<summary>这个 recipe</summary>
From_Hexdump()<br>
To_Hex('0x with comma',0)<br>
To_Upper_case('All')<br>
Find_/_Replace({'option':'Regex','string':','},', ',true,false,true,false)<br>
Find_/_Replace({'option':'Regex','string':'X'},'x',true,false,true,false)<br>
Find_/_Replace({'option':'Regex','string':'^'},'$inParams["InData"] = [byte[]](',true,false,true,false)<br>
Find_/_Replace({'option':'Regex','string':'$'},')  # ',true,false,true,false)
</details>
解码。

```pwsh
# Define the WMI class with attributes
$classAttributes = @{
    Namespace = 'ROOT\WMI'
    ClassName = 'MICommonInterface'
    # Query = "SELECT * FROM MICommonInterface"
}

# Get the WMI class instance
$miClass = Get-WmiObject @classAttributes

# Create the input parameters object
$inParams = $miClass.psbase.GetMethodParameters("MiInterface")

# Set the InData property with an example array of bytes (must match the defined size)
$inParams["InData"] = [byte[]](0x00, 0xFA, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # ?

$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # TURBO
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # BALANCE
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x08, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # SILENCE

$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # DISABLE TOUCHPAD
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # ENABLE TOUCHPAD

$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # DISABLE FN LOCK (ENABLE FN KEYS)
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # ENABLE FN LOCK (DISABLE FN KEYS)

$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x02, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # DISABLE WINDOWS KEY
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # ENABLE WINDOWS KEY

$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0B, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # ENABLE DEDICATED GPU ONLY (DISABLE INTEGRATED GRAPHICS)
$inParams["InData"] = [byte[]](0x00, 0xFB, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)  # DISABLE DEDICATED GPU ONLY (ENABLE INTEGRATED GRAPHICS)

# Invoke the method with the parameters
$result = $miClass.psbase.InvokeMethod("MiInterface", $inParams, $null)

# Process the output
$result

# uint8_t result_success[30] = [0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00];
```

```plaintext
调试字符串： "[0726/011829.254:INFO:CONSOLE(2)] "client log:js request get_gpu_status success", source: file:///C:/Program%20Files/MI/Xiaomi%20G%20Command%20Center/1.0.2.236/dist/static/js/main.js (2)" \
调试字符串： "[0726/011829.852:INFO:CONSOLE(2)] "client log:js request get_graphic_mode_need_reboot success", source: file:///C:/Program%20Files/MI/Xiaomi%20G%20Command%20Center/1.0.2.236/dist/static/js/main.js (2)"
```
