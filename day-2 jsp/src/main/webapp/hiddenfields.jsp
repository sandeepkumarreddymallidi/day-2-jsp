
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  
   <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Home Page</title>
   </head>
  
   <body>
       <%
           java.util.Date today= new java.util.Date();
           java.text.SimpleDateFormat sdf=new java.text.SimpleDateFormat("hh:mm;ss");
           String str =sdf.format(today);
         %>
  
         <form action ="welcome.jsp" metgod="post">
             Enter your name:<input type="text" name="username"/>
             <input type="hidden" value="<%=str%>" name="visittime"/>
             <br>
             <input type="submit" value="Show Message"/>    
          </form>
   </body>
  
</html>