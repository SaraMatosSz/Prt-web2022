<?php

    $ servidor = " localhost " ;
    $ servidor = "127.0.0.1" ;
    $ bdname = "cadastro" ;
    $ usuario = "raiz" ;
    $ senha = "" ;
 
    $ conexao = mysqli_connect ( $ servidor , $ usuario , $ senha , $ bdname );

    if (! $ conexao )
      die ( "Problemas com a conexão com o banco de dados. Descrição do problema: " . mysqli_connect_error ());
    echo  "Conexão realizada com sucesso!" ;
?>