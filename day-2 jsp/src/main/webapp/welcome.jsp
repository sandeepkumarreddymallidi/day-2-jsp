
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  
   <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>JSP Page</title>
   </head>
  
   <body>
       <%
           String name=request.getParameter("username");
           String time=request.getParameter("visittime");
        %>
        <h3>Hello <%=name%>,Welcome to our Page !</h3>
        You visited Home page at <%= time %>
   </body>
  
</html>