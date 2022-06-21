-- Despejo SQL do phpMyAdmin
-- versão 5.0.1
-- https://www.phpmyadmin.net/
--
-- Anfitrião: 127.0.0.1
-- Tempo de geração: 31-Maio-2022 às 19:10
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
SET AUTOCOMMIT =  0 ;
INICIAR TRANSAÇÃO ;
SET time_zone =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 SET NOMES utf8mb4 */ ;

--
-- Banco de dados: `cadastro`
--

-- ------------------------------------------------ --------

--
-- Estrutura da tabela `usuários`
--

CRIAR  TABELA ` usuários` (
  ` nome `  varchar ( 255 ) NOT NULL ,
  `  data de  nascimento` NÃO NULA ,
  ` email `  varchar ( 100 ) NOT NULL ,
  ` senha `  varchar ( 8 ) NOT NULL
) ENGINE = InnoDB CHARSET PADRÃO = utf8mb4;

--
-- Extraindo dados da tabela `usuários`
--

INSERIR  EM ` usuarios` ( ` nome` , ` nascimento` , ` email` , ` senha` ) VALORES _ _ _ _
( ' Sara Matos de Oliveira ' , ' 2005-14-03 ' , ' sarahclymatos@gmail.com ' , ' teste ' );

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuários`
--
ALTER  TABLE  ` usuários` _
  ADICIONAR CHAVE PRIMÁRIA ( ` email ` );
COMPROMISSO ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */ ;
