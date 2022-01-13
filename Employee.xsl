<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
  <h1 align="center">Employee Management System</h1>
   <table border="3" align="center" >
   <tr>
    <th>id</th>
    <th>Name</th>
    <th>Age</th>
    <th>Salary</th>
    <th>Email</th>
    <th>Phone-No</th>
    <th>Designation</th>
   </tr>
    <xsl:for-each select="employee">
   <tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="age"/></td>
    <td><xsl:value-of select="salary"/></td>
    <td><xsl:value-of select="email"/></td>
    <td><xsl:value-of select="phone-no"/></td>
    <td><xsl:value-of select="designation"/></td>
   </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
