<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<title>::Cadastro Usuario::</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-12 text-center my-5">
				<h1 class="display-4">
					Cadastro de usuarios
				</h1>	
			</div>
		</div>
		<div class="row justify-content-center mb-5">
			<div class="col-sm-12 col-md-10">
				<form action="/CrudUsuario/cadastrar" method="post">
					<div class="form-row">
						<div class="form-group col-sm-6">
							<label for="inputNome" >Seu nome</label>
							<input type="text" class="form-control" id="inputNome" placeholder="Nome" name="nome">
						</div>
						<div class="form-group col-sm-6">
							<label for="inputSobrenome" >Seu sobrenome</label>
							<input type="text" class="form-control" id="inputSobrenome" placeholder="Sobrenome" name="sobrenome">
						</div>
						<div class="form-group col-sm-6">
							<label for="inputEmail" >Seu email</label>
							<input type="text" class="form-control" id="inputEmail" placeholder="Email" name="email">
						</div>
						<div class="form-group col-sm-6">
							<label for="inputData" >Data de nascimento</label>
							<input type="date" class="form-control" id="inputData" placeholder="Data" >
						</div>
						<div class="form-group col-sm-5">
							<label for="inputRua">Sua rua</label>
							<input type="text" class="form-control" id="inputRua" placeholder="Rua">
						</div>
						<div class="form-group col-sm-2">
							<label for="inputNum">Numero</label>
							<input type="text" class="form-control" id="inputRua" placeholder="Numero">
						</div>
						<div class="form-group col-sm-5">
							<label for="inputBairro">Seu Bairro</label>
							<input type="text" class="form-control" id="inputBairro" placeholder="Bairro">
						</div>
						<div class="form-group col-sm-5">
							<label for="inputCidade">Sua Cidade</label>
							<input type="text" class="form-control" id="inputRua" placeholder="Cidade">
						</div>
						<div class="form-group col-sm-3">
							<label for="inputEstado">Seu Estado</label>
							<input type="text" class="form-control" id="inputEstado" placeholder="Estado">
						</div>
						<div class="form-group col-sm-4">
							<label for="inputObs">Observacao</label>
							<input type="text" class="form-control" id="inputObs" placeholder="Observacao">
						</div>
					</div>
					<div class="form-group">
						<div class="col=sm-12">
							<button type="submit" class="btn btn-primary">Enviar</button>
						</div>					
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>