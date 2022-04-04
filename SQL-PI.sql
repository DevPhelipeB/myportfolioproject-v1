CREATE TABLE `users` (
  `idusuario_cc` int NOT NULL AUTO_INCREMENT,
  `nome_cc` varchar(45) NOT NULL,
  `email_cc` varchar(45) NOT NULL,
  `assunto_cc` varchar(45) NOT NULL,
  `mensagem_cc` varchar(45) NOT NULL,
  PRIMARY KEY (`idusuario_cc`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci