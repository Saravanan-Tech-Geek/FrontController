<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>
<body style="background-color:#BD613C;color: white;"> 
        <h1 style="display:flex;justify-content:center;align-item:center">Welcome to Our Website...! </h1>
		<form style="float:right; margin-right:10px; margin-top:-60px;" action="logout.do" method="post">
		<input type="hidden" name="formid" value="logout">
		<input type="hidden" name="uname" value="<%=request.getAttribute("Auname") %>">
		<input type="hidden" name="upass" value="<%=request.getAttribute("Aupass") %>">	
		<input style="border-radius:10px;border-color:none;	background-color:red;color:white;padding:10px" 
		type="submit" value="Logout">
		</form>
   	
</body>
</html>