<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Lista de Pessoas</title>
</head>
<body>
    <h1>Lista de Pessoas</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Idade</th>
            <th>Altura</th>
            <th>Ações</th>
        </tr>
        <c:forEach items="${pessoas}" var="pessoa">
            <tr>
                <td>${pessoa.id}</td>
                <td>${pessoa.nome}</td>
                <td>${pessoa.idade}</td>
                <td>${pessoa.altura}</td>
                <td>
                    <a href="/pessoas/editar/${pessoa.id}">Editar</a> |
                    <a href="/pessoas/deletar/${pessoa.id}">Deletar</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <a href="/pessoas/nova">Adicionar Nova Pessoa</a>
</body>
</html>
