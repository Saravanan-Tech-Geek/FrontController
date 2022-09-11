<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home-Login</title>
<style>
h1 {text-align: center;}
</style>
</head>
<body style="background-color:#7d3865;color: white;">
<h1>Welcome..!!!!</h1><br><br><br>
       <form style="padding: 0;margin: 0;display: flex;align-items: center;justify-content: center;" action="login.do" method="post">
		<input type="hidden" name="formid" value="login">
		UserName:&nbsp; <input type="text" name="uname"> &nbsp;
		PassWord:&nbsp; <input type="password" name="upass"> &nbsp;&nbsp;&nbsp;
		<input type="submit" value="Signin">
		</form><br><form style="margin: auto; width: 220px;" action="registerFromlogin.do">
	     To Create Account ? &nbsp;&nbsp; <input type="submit" value="Signup">
		<input type="hidden" name="formid" value="registerFromlogin">
		</form>
			

</body>
</html>