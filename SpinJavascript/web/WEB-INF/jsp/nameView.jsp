<%-- 
    Document   : nameView
    Created on : Jul 29, 2012, 10:09:59 PM
    Author     : adminusr
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>NameView</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <spring:nestedPath path="name">
            <form action="" method="post">
                Name:
                <spring:bind path="value">
                    <input type="text" name="$(status.expression)" value="$(status.value)" />
                    </spring:bind>
                    <input type="submit" value="OK"/>
            </form>
        </spring:nestedPath>
        <p></p>
    </body>
</html>
