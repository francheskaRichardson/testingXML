<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xsl:version="1.0">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="coutries/country">
<div style="background-color:pink;color:white;padding:4px">
 <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
 <xsl:value-of select="history"/>
</div>
</xsl:for-each>
</body>	
</html>
