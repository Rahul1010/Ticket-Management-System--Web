<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" type="text/css" media="screen" href="//d85wutc1n854v.cloudfront.net/live/css/screen_preview_legacy.css">
<title>Delete Tickets</title>
</head>
<body>
<form action="/tickets/delete_ticket" method="GET">
	  <h3>Email Id :</h3>   <input type="text" name="EmailId" required autofocus/>
	    <h3>Password :</h3> <input type="password" name="Password" required/>
	    <h3>Issue Id:</h3><input type="text" name="IssueId" required/><br>
		<button type="submit"><h4>Delete Ticket</h4></button>
	</form>
</body>
</html>