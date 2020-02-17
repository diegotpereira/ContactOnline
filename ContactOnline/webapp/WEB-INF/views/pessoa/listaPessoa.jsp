<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
	<head>
		<title>Lista Pessoa</title>
	</head>
	<body>
		<a href="cadastroPessoa">Novo</a>
		<br /> <br />
		<table>
			<tr>
				<th>Id</th>
				<th>Nome</th>
				<th>CPF</th>
				<th>E-mail</th>
			</tr>
			<c:forEach items="${pessoas}" var="pessoa">
				<tr>
					<td>${pessoa.id}</td>
					<td>${pessoa.nome}</td>
					<td>${pessoa.cpf}</td>
					<td>${pessoa.email}</td>
				</tr>
				<td><a href="removePessoa?id=${pessoa.id}">Remover</a></td>
				<td><a href="editarPessoa?id=${pessoa.id}">Alterar</a></td>
			</c:forEach>
		</table>
	</body>
</html>