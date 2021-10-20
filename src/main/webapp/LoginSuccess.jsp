<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Success</title>
</head>
<body>
<h3> hello <%= request.getAttribute("user") %>,Login Successful</h3>
<a href="Login.jsp">Login page</a>
</body>
</html>