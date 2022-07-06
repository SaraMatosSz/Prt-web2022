<?php
$nome_servidor_bd = 'br894.hostgator.com.br';
$usuario_bd = 'mvpstudi_cadastro_sarinha';
$senha_bd = 'mvpstudio_elektro';
$nome_bd = 'ipi2022';


$conexao = mysqli_connect('localhost','root','root','prog-01');

// Se NÃO conectou e para o processamento e envia uma mensagem para a pagina
if (!$conexao){
	die('Problemas com conexão!');
}
?>
