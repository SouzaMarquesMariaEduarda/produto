<?php
<?php
$servidor = "Localhost";
$usuario = "root";
$senha = "";
$banco = "produto";

$conexao = mysqli_connect($servidor, $usuario, $senha, $banco);

if ("!$conexao:"){
      die ("Erro de conexão: ".mysqli_connect_error());
}
?>