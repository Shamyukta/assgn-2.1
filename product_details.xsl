<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Verdana;font-size:12pt;background-color:#ffb3b3">
<h1 style="color :black "><center>XSL:</center></h1>
<xsl:for-each select="product_details/product">
  <div style="background-color:#ffe6e6;color:black">
    <span style="font-family:Verdana"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> </span>
    </p>
  </div>
</xsl:for-each>
<center><a href="index.html"><button style="background-color:black;color:white;width:10%; height:50px;" ><h2>Return</h2></button></a> <!-- Button link --></center>
</body>
</html>