<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8"  />
    <title>Jsp</title>
</head>
<body>
    <h1> <%
        String nome = request.getParameter("nome");
        out.print("bem vindo  "   + nome +  " !!!"); 
        %> </h1>
</body>
</html>