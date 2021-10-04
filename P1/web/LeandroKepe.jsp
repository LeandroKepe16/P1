<%-- 
    Document   : about
    Created on : 27 de set. de 2021, 19:58:17
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
        <h2>Meus Dados</h2>
        <h3>Nome: Leandro Kepe de Souza Pinto</h3>
        <h3>RA: 1290482013026</h3>
        <h3>Link perfil do Github: <a><a href="https://github.com/LeandroKepe16/P1">https://https://github.com/LeandroKepe16/P1></h3>
        <table border="1">
            <tr>
                <th>Sigla</th>
                <th>Nome</th>
            </tr>
          
            <tr>
                <td>CEF100</td>
                <td>Economia e Finanças</td>
            </tr>
            <tr>
                <td>HST002</td>
                <td>Sociedade e Tecnologia</td>
            </tr>
            <tr>
                <td>IED001</td>
                <td>Estrutura de Dados</td>
            </tr>
             <tr>
                <td>ILP007</td>
                <td>Programa Orientada a Objetos</td>
            </tr>
            <tr>
                <td>ISO200</td>
                <td>Sistema Operacionais II</td>
            </tr>
            <tr>
                <td>LPO001</td>
                <td>Comunicação e Expressão</td>
            </tr>
            <%}%>
        </table>
    </body>
</html>
