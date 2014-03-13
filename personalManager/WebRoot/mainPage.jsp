<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <title>系统-首页</title>
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<body>
<table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">
    
      <jsp:include page="top.jsp" flush="true" />   
	  
	     <table width="801" height="48" border="0" cellpadding="0" cellspacing="0" background="images/center1.jpg">
        <tr>
          <td valign="top"><table width="494">
            <tr>
              <td width="437" valign="bottom" color="red"><br></td>
            </tr>
          </table></td>
        </tr>
      </table>
      <table width="801" height="600" border="0" cellpadding="0" cellspacing="0" background="images/center2.jpg">
        <tr>
          <td height="243"><table width="350" align="center">
            <tr align="center">
              <td width="261" height="100"><a href="employee.do?method=forwardInsertEmployee"><img src="images/addEmployee.jpg" onmouseover="this.src='images/addEmployee-1.jpg'" onmouseout="this.src='images/addEmployee.jpg'" width="165" height="165" border="0"></a></td>
              <td width="274"><a href="train_insert.jsp"><img src="images/constituteTrain.jpg" onmouseover="this.src='images/constituteTrain-1.jpg'"  onmouseout="this.src='images/constituteTrain.jpg'" width="165" height="165"  border="0"></a></td>
            </tr>
            <tr align="center">
              <td height="165"><a href="inviteJob_insert.jsp"><img src="images/addInvite.jpg" onmouseover="this.src='images/addInvite-1.jpg'" onmouseout="this.src='images/addInvite.jpg'" width="165" height="165" border="0"></a></td>
              <td><a href="cj_insert.jsp"><img src="images/constituteDeal.jpg" onmouseover="this.src='images/constituteDeal-1.jpg'" onmouseout="this.src='images/constituteDeal.jpg'" width="165" height="165" border="0"></a></td>
            </tr>
            <tr align="center">
              <td height="165"><a href="department_insert.jsp"><img src="images/addDepartment.jpg" onmouseover="this.src='images/addDepartment-1.jpg'" onmouseout="this.src='images/addDepartment.jpg'" width="165" height="165" border="0"></a></td>
              <td><a href="pay.do?method=forwardInsertPay"><img src="images/constituteCompensation.jpg" onmouseover="this.src='images/constituteCompensation-1.jpg'" onmouseout="this.src='images/constituteCompensation.jpg'" width="165" height="165" border="0"></a></td>
            </tr>
          </table></td>
        </tr>
      </table>
	  <jsp:include page="down.jsp" flush="true" />
    </td>
  </tr>
</table>

</body>
</html>
