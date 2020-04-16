<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Simple JSP Application</title>
	</head>
	<body>
		<h1>Hello All!</h1>
		<h2>
		<font color="red">This is a test to verify if the Ansible pipeline through Jenkinsfile is working fine!</font>
		</h2>
		<h3>Current time is  <%= LocalDateTime.now() %></h3>
	</body>
</html>
