<%@page import="java.util.ArrayList" %>
<%@page import="recursos.AlunoDao" %>
<%@page import="recursos.Aluno" %>

<%
    String status = request.getParameter("status");
    if (status != null) {
        out.println("Registro inserido com sucesso");
    } else {
        out.println("Erro: " + status);
    }
%>

<html>
<head>
    <title>Banco de dados</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
    <form name="form1" action="gravar.jsp" method="post">
        <table border="1">
            <tr>
                <td>RGM:</td>
                <td><input type="text" name="rgm"></td>
            </tr>
            <tr>
                <td>Nome:</td>
                <td><input type="text" name="nome"></td>
            </tr>
            <tr>
                <td>Nota1:</td>
                <td><input type="text" name="nota1"></td>
            </tr>
            <tr>
                <td>Nota2:</td>
                <td><input type="text" name="nota2"></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Gravar"></td>
            </tr>
        </table>
    </form>
</body>
</html>
