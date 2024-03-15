<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/register.css">
        <title>Register</title>
    </head>
    <body >
        <form action="/">
            <label for="email">Email:</label>
            <input type="email" name="email" id="email" placeholder="email" />
            <label for="name">Name:</label>
            <input name="name" id="name" placeholder="name" />
            <label for="password">Password:</label>
            <input type="password" name="password" id="password" placeholder="password" />
            <label for="gender">Gender:</label>
            <input name="gender" id="gender" placeholder="gender" />
            <label for="favcol">Favourite Colour:</label>
            <input type="color" name="favcol" id="favcol" placeholder="favcol" />
            <br/>
            <label for="tos">TOS:</label>
            <input type="checkbox" name="tos" id="tos" placeholder="tos" />
            <br/>
            <button type="submit">Register Account</button>
        </form>
    </body>
</html>
