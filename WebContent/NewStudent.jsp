<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register New Student</title>
</head>
<center>
<body bgcolor = "#f0f0f0">
<form action="NewStudentProcess" method="GET">

<h1><b>Register New Student</b></h1>

	<p>Student ID: <input type="text" name="newid" /></p>
	<p>Password: <input type="password" name="newpassword" /></p>
	<p>Name: <input type="text" name="newname" /></p>
	<p>Department(CTN/M/CS/IS): <input type="text" name="newdepartment"></p>
	<p>Malay: <input type="text" name="malay" /></p>
	<p>English: <input type="text" name="english" /></p>
	<p>Math: <input type="text" name="math" /></p>
	<p>Science: <input type="text" name="science" /></p>
	
	<p><button type="submit">Submit</button></p>
	
</form>
</body>
</center>
</html>