<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Formulário de Pessoa</title>
</head>
<body>
    <h1>Cadastro de Pessoa</h1>
    <form action="/pessoas/salvar" method="post">
        Nome: <input type="text" name="nome" value="${pessoa.nome}" /><br>
        Idade: <input type="text" name="idade" value="${pessoa.idade}" /><br>
        Altura: <input type="text" name="altura" value="${pessoa.altura}" /><br>
        <button type="submit">Salvar</button>
    </form>
</body>
</html>
