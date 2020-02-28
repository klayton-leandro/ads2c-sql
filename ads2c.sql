CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Login` varchar(50) NOT NULL,
  `Senha` varchar(100) NOT NUll,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DtExpiracao` datetime NOT NULL,
  CONSTRAINT PK_cadastro PRIMARY KEY (id)

  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `cadastro` VALUES ();


CREATE TABLE `coordenador` (
 
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(100) NOT NUll,
  `celular` varchar(50) NOT NULL,
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `coordenador` VALUES ();



CREATE TABLE `aluno` (
 
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(100) NOT NUll,
  `celular` varchar(50) NOT NULL,
  `ra` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL
 
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `aluno` VALUES ();





CREATE TABLE `Professor` (
 
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `email` varchar(100) NOT NUll,
  `celular` varchar(50) NOT NULL,
  `Apelido` varchar(50) NOT NULL,
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `aluno` VALUES ();