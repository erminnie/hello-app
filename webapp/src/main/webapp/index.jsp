<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Simple JSP Application</title>
	</head>
	<body>
		<h1>Hello All!</h1>
		<marquee direction="right">This is a test to verify if the Ansible pipeline through Jenkinsfile is working fine</marquee>
		<h2>Current time is <%= LocalDateTime.now() %></h2>
	</body>
</html>
