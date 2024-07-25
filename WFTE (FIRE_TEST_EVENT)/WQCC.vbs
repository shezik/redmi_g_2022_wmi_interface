REM Note that missing classes in log file mean tthe hat WMI cannot access them.
REM Most likely this indicates a problem with the driver.
REM See %windir%\system32\wbem\wmiprov.log and nt eventlog for more details.
REM You could also delete the line On Error Resume Next and examine the
REM specific VBScript error


On Error Resume Next

Set fso = CreateObject("Scripting.FileSystemObject")
Set a = fso.CreateTextFile("WQCC.log", True)
Set Service = GetObject("winmgmts:{impersonationLevel=impersonate}!root/wmi")
Rem FIRE_TEST_EVENT - power data class
Set enumSet = Service.InstancesOf ("FIRE_TEST_EVENT")
a.WriteLine("FIRE_TEST_EVENT")
for each instance in enumSet
    a.WriteLine("    InstanceName=" & instance.InstanceName)
next 'instance

a.Close
Wscript.Echo "WQCC Test Completed, see WQCC.log for details"
