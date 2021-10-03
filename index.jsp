<%-- 
    Document   : index
    Created on : 27 de set. de 2021, 19:57:31
    Author     : leand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jpsf/header.jspf"%>
       <%if(sessionName==null){%>
        <div style="color:red"> Você não tem acesso a página</div>
              
    <%}else{%> 
        <div> Usuário: <%= sessionName %></div><!-- comment -->
        
    <%}%>
           
    </body>
</html>
