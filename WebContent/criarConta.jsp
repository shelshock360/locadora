<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<script src="js/jquery-3.2.1.js"></script>

<script src="js/popper.js"></script>

<script src="js/bootstrap.js"></script>

<link rel="stylesheet" href="css/bootstrap.css" />

<link rel="stylesheet" href="css/meuEstilo.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">

<title>Matrix</title>
</head>
<body>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
		integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
		crossorigin="anonymous"></script>

	<style>
body {
	background-color: #E0FFFF;
	color: #0000CD;
}
{
</style>

	<div class="container">
		<!-- esta  a linha do topo,do menu horizontal-->

		<div class="row">

			<div class="col">
				<!-- fazendo o menu -->


				<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> <a
					class="navbar-brand" href="#">Matrix Video locadora</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item active"><a class="nav-link"
							href="matrix.html">Pagina inicial <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item"><a class="nav-link"
							href="criarConta.jsp">Criar conta</a></li>
							
						
						
							<li class="nav-item"><a class="nav-link disabled"
							href="CadastrarFuncionario.jsp">Cadastrar Funcionario</a></li>
							
							
					<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> outras opçoes </a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="midia.jsp">Midia</a> <a
										class="dropdown-item" href="fornecedor.jsp">Fornecedores</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="relatorio.jsp">relatorio</a>
								</div></li>
					</ul>
					<form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
					</form>
				</div>
				</nav>
			</div>

		</div>

		<br />
		<div class="row">

			<div class="col-3">



				<div class="Filmes">
					<a href="#" class="list-group-item list-group-item-action active">
						Filmes </a> <a href="#" class="list-group-item list-group-item-action">Açao</a>
					<a href="#" class="list-group-item list-group-item-action">Aventura</a>
					<a href="#" class="list-group-item list-group-item-action">Terror</a>
					<a href="#" class="list-group-item list-group-item-action">Suspense</a>
					<a href="#" class="list-group-item list-group-item-action">Comedia</a>
					<a href="#" class="list-group-item list-group-item-action">Fiçao
						cientifica</a>

				</div>


				<div class="games">
					<a href="#" class="list-group-item list-group-item-action active">
						games </a> <a href="#" class="list-group-item list-group-item-action">Pc</a>
					<a href="#" class="list-group-item list-group-item-action">Xbox360</a>
					<a href="#" class="list-group-item list-group-item-action">PS3</a>
					<a href="#" class="list-group-item list-group-item-action">PS4</a>
					<a href="#" class="list-group-item list-group-item-action">XboxOne</a>
				</div>





			</div>

			<div class="col-9">


				<h4>
					<img src="imagens/carrinho.png" height="25" width="25"> BEM
					VINDO A Matrix Video Locadora




				</h4>

				<br />


				<form action="" method="post">
					<label>Nome</label> <input class="cadastro" name="nome" type="text"
						placeholder="digite nome"> <br /> <br /> <label>Sobrenome</label>
					<input class="cadastro" name="nome" type="text"
						placeholder="digite seu sobrenome"> <br /> <br/> <label>Estado</label>
					<select name="estado">
						<option value="selecione seu estado">selecione seu estado</option>
						<option value="1">Acre</option>
						<option value="2">Alagoas</option>
						<option value="3">Amapá</option>
						<option value="4">Amazonas</option>
						<option value="5">Bahia</option>
						<option value="6">Ceara</option>
						<option value="7">Distrito Federal</option>
						<option value="8">Espirito Santo</option>
						<option value="9">Goias</option>
						<option value="10">Maranhão</option>
						<option value="11">Mato Grosso</option>
						<option value="12">Mato Grosso do Sul</option>
						<option value="13">Minas Gerais</option>
						<option value="14">Pará</option>
						<option value="15">Paraíba</option>
						<option value="16">Paraná</option>
						<option value="17">Pernambuco</option>
						<option value="18">Piauí</option>
						<option value="19">Rio de Janeiro</option>
						<option value="20">Rio Grande do Norte</option>
						<option value="21">Rio Grande do Sul</option>
						<option value="22">Rondonia</option>
						<option value="23">Roraima</option>
						<option value="24">Santa Catarina</option>
						<option value="25">Tocantins</option>




					</select> <br /> <br /> <label>Email</label> <input class="cadastro"
						name="email" type="email" placeholder="enserir email">
					<br /> <br /> <label>Senha</label> <input class="cadastro"
						name="senha" type="password" placeholder="digite senha" /> <br />
					<br /> 
					<label>Endereço</label>
					<input type="text" name="endereco" placeholder="inserir endereco"><br/></br>
					
					<label>Cpf</label>
					<input type="text" name="cpf"><br/></br>
					
					<label>rg</label>
					<input type="text" name="rg" placeholder="digite rg"><br/></br>
					
					<label>data de nasimento</label>
				   <input type="date" name="dataNas" value="dataNas" placeholder="inserir data de nasimento"><br><br/></br>
						
					
	
					<input class="Botao" type="button" value="Cadastrar" />








				</form>

			</div>
		</div>

		<br />
		<!-- linha de rodape -->


		<div class="row text-center">



			<div class="col">
			
			
			</div>

		</div>


	</div>
	<div id="rodape">
		<div class="row text-center">
			<div class="col">
				<h4>ATENDIMENTO</h4>

				<div class="dados_rodape">
					<i class="fa fa-envelope-open" aria-hidden="true"></i>
					email:matrixLocadora6@gmail.com
				</div>
				<div class="dados_rodape">
					<i class="fa fa-phone-square" aria-hidden="true"></i> fone:3412465
				</div>
				<div class="dados_rodape">
					<i class="fa fa-facebook-official" aria-hidden="true"></i> Locadora
					matrix
				</div>









			</div>

		</div>


	</div>


</body>
</html>