Dim time,mousedown
time=12:50:00
Set wshshell=wscript.createobject("wscript.shell")
If IsDate(time)=True Then
    wshshell.run "at "&time&" shutdown -s"
End If
End if
