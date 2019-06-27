<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <title>Resource Manager | Form Page</title>
  </head>
  <body>
    <div align="center" style="margin-top: 50px;">
      <form action="HelloWorld" method="POST">
        <div id="my-username">
          <label for="username">Please Enter Username</label>
          <input type="text" name="username" placeholder="username..." />
        </div>
        <div id="my-password">
          <label for="password">Please Enter Password</label>
          <input type="password" name="password" placeholder="password..." />
        </div>
        <input type="submit" value="Submit" />
      </form>
    </div>
  </body>
</html>
