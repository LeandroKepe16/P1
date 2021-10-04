<%-- 
    Document   : pagsena
    Created on : 3 de out. de 2021, 12:18:04
    Author     : leand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
        double sessionMega = 1;        
        if(application.getAttribute("mega")!=null){
        sessionMega = (Double)application.getAttribute("mega");
        application.setAttribute("mega", sessionMega);
        }
        application.setAttribute("mega", sessionMega);
  
%>
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
        <form>
         <input  type="submit"  value="Gerar jogo da Mega Sena"/>
         </form>
        <div> Usuário: <%= sessionName %></div><!-- comment -->
        <%for( int i=1; i<=6; i++){%>
        <div>Dica<%=i%>: <%= sessionMega*Math.floor(Math.random()*54+i)%></div>
        <%}%>       
    <%}%>
 
    </body>
</html>
