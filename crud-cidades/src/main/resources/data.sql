CREATE TABLE usuario (ID int, papeis varchar(50), password varchar(255));
CREATE TABLE usuario_papeis (ID int, papeis varchar(50));

INSERT INTO `usuario` VALUES (1, 'Rodrigo','$2a$10$Pt2INbhs3uDM6CAiaySm7uEsiH.YCNv3in3uz.71PKXhadEtGPA8e');
INSERT INTO `usuario` VALUES (2, 'anna','$2a$10$Pt2INbhs3uDM6CAiaySm7uEsiH.YCNv3in3uz.71PKXhadEtGPA8e');

INSERT INTO `usuario_papeis` VALUES (1, 'listar');
INSERT INTO `usuario_papeis` VALUES (2, 'listar');
INSERT INTO `usuario_papeis` VALUES (2, 'admin');