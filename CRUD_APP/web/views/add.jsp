<%--
  Created by IntelliJ IDEA.
  User: Man
  Date: 21.01.2020
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Add User</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <%
            if (request.getAttribute("userName") != null) {
                out.println("<p>User '" + request.getAttribute("userName") + "' added!</p>");
            }
        %>
        <form method="post">
            <div>

                <label>Name:
                    <input type="text" name="name"><br/>
                </label>

                <label>Password:
                    <input type="password" name="pass"><br/>
                </label>
                <button type="submit">Submit</button>
            </div>

        </form>
        <div>
            <button onclick="location.href='/'">Back to main</button>
        </div>
    </body>
</html>
