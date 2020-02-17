<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
	<body>
		<h3>Alterar pessoa - ${pessoa.nome}</h3>
		<form action="alterarPessoa" method="post">
			<input type="hidden" name="id" value="${pessoa.id}" />
			Nome:<br />
			<input type="text" name="nome" value="${pessoa.nome}"/>
			<br />
			
			CPF:<br />
			<input type="text" name="cpf" value="${pessoa.cpf}"/>
			<br />
			
			E-mail:<br />
			<input type="text" name="email" value="${pessoa.email}"/>
			<br />
			
			<input type="submit" value="Alterar"/>
		</form>
	</body>
</html>