<?php

//conexão com o banco de dados via include
include ( "./conexao.php" );

$ nome = $ _POST [ 'nome' ];
$ nascimento = $ _POST [ 'data' ];
$ e-mail = $ _POST [ 'email' ];
$ senha = $ _POST [ 'senha' ];

$ sql = "INSERIR EM usuarios(`nome`, `nascimento`, `email`, `senha`) VALORES ('$nome', '$nascimento', '$email', '$senha')" ;

if ( mysqli_query ( $ conexao , $ sql ))
    echo  "Cadastro realizado com sucesso!" ;
senão
    echo  "Erro!" . mysqli_connect_error ( $ conexao );

mysqli_close ( $ conexao );

?>