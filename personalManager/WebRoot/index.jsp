<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib prefix="html" uri="/WEB-INF/struts-html.tld"%>
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>Dream High企业人力资源管理系统--登录</title>
</head>

<script language="JavaScript">
function checkManager(){
if(document.managerForm.account.value==""){
window.alert("请输入账号");
return false;
}
if(document.managerForm.password.value==""){
window.alert("请输入密码");
return false;
}
return true;
}
</script>

<body>
<table width="100%" height="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>
	<html:form action="manager.do?method=checkManager" onsubmit="return checkManager()">
<table width="1003" height="613" border="0" align="center" cellpadding="0" cellspacing="0" background="images/login4.jpg">
  <tr>
    <td valign="top"><br></td><td valign="top"><br></td><td >
	<table height="243" width="478">
      <tr><td valign="top"><br><br><br><br><br><br></td><td valign="top"><br></td><td valign="top"><br></td></tr><tr>
        <td valign="top"><br></td><td width="50" height="40">账号：</td>
        <td width="149"><html:text property="account"/><br></td>
        <td width="60" height="60" rowspan="2">
       <html:image src="images/land.jpg" onmouseover="this.src='images/land-1.jpg'" onmouseout="this.src='images/land.jpg'" styleClass="img1"></html:image>         
        </td>
      </tr>
       <tr>
        <td valign="top"><br></td><td width="50">密码：</td>
        <td width="150"><html:password property="password"/></td>

      </tr>
    </table>	</td>
  </tr>
</table>
	</html:form>
	</td>
  </tr>
</table>


</body>
</html:html>
