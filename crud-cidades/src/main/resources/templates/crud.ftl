<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>CRUD Cidades</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>

<body>
	<div class="container-fluid">
		<div class="jumbotron mt-5">
			<h1> GERENCIAMENTO DE CIDADES</h1>
			<p> Um crud para criar, alterar, excluir e listar cidades</p>
		</div>
		<form action="/criar" method="POST">
			<div class="form-group">
				<label for="nome">Cidade</label>
				<input name="nome" type="text" class="form-control" placeholder="Informe o nome da cidade" id="nome">
			</div>
			<div class="form-group">
				<label for="estado">Estado</label>
				<input name="estado" type="text" class="form-control" placeholder="Informe o estado ao qual a cidade pertence"
					id="estado">
			</div>
			<button type="submit" class="btn btn-primary">CRIAR</button>
		</form>
		<table class="table table-striped table-hover mt-5">
			<thead class="thead-dark">
				<tr>
					<td>Nome</td>
					<td>Estado</td>
					<td>Ações</td>
				</tr>
			</thead>
			<tbody>
				</#LIST listaCidades as cidade>
				<tr>
					<td>${(cidade.nome)!}</td>
					<td>${(cidade.estado)!}</td>
					<td>
						<div class="d-flex d-justify-content-center">
							<a href="" class="btn btn-warning mr-3">ALTERAR</a>
							<a href="" class="btn btn-danger mr-3">EXCLUIR</a>
						</div>
					</td>
				</tr>
				</#LIST>
			</tbody>
		</table>
	</div>
</body>
</html>