<%-- 
    Document   : nameView
    Created on : Oct 13, 2015, 7:53:28 AM
    Author     : LabGSG-17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <spring:nestedPath path="name">
            <form action="" method="post">
                <table>
                    <tr>
                        <td>Name</td>
                        <spring:bind path="value">
                            <td><input type="text" name="${status.expression}" value="${status.value}"></td>
                            </spring:bind>
                    </tr>
                    <br>
                    <tr>
                        <td>Age</td>
                        <spring:bind path="age">
                            <td><input type="text" name="${status.expression}" value="${status.value}"></td>
                            </spring:bind>
                        <td><input type="submit" value="OK"></td>
                    </tr>
                    <br>
                </table>
            </form>
        </spring:nestedPath>
    </body>
</html>
