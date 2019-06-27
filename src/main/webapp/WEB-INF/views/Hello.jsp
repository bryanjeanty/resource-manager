<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <title>Resource Manager | Hello Page</title>
  </head>
  <body>
    <% String username = request.getParameter("username"); %>
    <h3>Hello <% out.println(username); %>!! You have logged in</h3>
  </body>
</html>
