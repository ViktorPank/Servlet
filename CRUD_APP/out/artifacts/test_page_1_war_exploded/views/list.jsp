<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Man
  Date: 21.01.2020
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users list</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
    <ul>
        <%
            List<String> names = (List<String>) request.getAttribute("usernames");

            if(names != null && !names.isEmpty()){

                for (String s: names) {
                    out.println("<li>" + s + "</li>");
                    
                }

            }else out.println("<p> No users!");
        %>
    </ul>
    <div>
        <button onclick="location.href='/'">Back to main</button>
    </div>


</body>
</html>
