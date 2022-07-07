/*Regiones*/
INSERT INTO regiones (id,nombre) VALUES(1,'Sudamerica');
INSERT INTO regiones (id,nombre) VALUES(2,'Centroamerica');
INSERT INTO regiones (id,nombre) VALUES(3,'Norteamerica');
INSERT INTO regiones (id,nombre) VALUES(4,'Europa');
INSERT INTO regiones (id,nombre) VALUES(5,'Asia');
INSERT INTO regiones (id,nombre) VALUES(6,'Africa');
INSERT INTO regiones (id,nombre) VALUES(7,'Oceania');
/*Clientes*/
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Erick', 'Gamma', 'erick.gamma@gmail.com', '2022-08-06');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Ricardo', 'Helm', 'ricardo.helm@gmail.com', '202-08-07');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Randolf', 'Johnson', 'randolf.johnson@gmail.com', '202-08-08');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'John', 'Vlissides', 'john.vlissides@gmail.com', '2022-08-09');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'James', 'Gosling', 'james.gosling@gmail.com', '2022-08-010');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Bruce', 'Lopez', 'bruce.lee@gmail.com', '2022-08-11');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Johnny', 'Doe', 'johnny.doe@gmail.com', '2022-08-12');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'John', 'Roe', 'john.roe@gmail.com', '2022-08-13');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Jane', 'Roe', 'jane.roe@gmail.com', '2022-08-14');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Richard', 'Doe', 'richard.doe@gmail.com', '2022-08-15');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Janie', 'Doe', 'janie.doe@gmail.com', '2022-08-16');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Phillip', 'Webb', 'phillip.webb@gmail.com', '2022-08-17');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Stephane', 'Nicoll', 'stephane.nicoll@gmail.com', '2022-08-18');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Sam', 'Brannen', 'sam.brannen@gmail.com', '2022-08-19');  
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Juergen', 'Hoeller', 'juergen.Hoeller@gmail.com', '2022-08-20'); 
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Janie', 'Roe', 'janie.roe@gmail.com', '2022-08-21');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'John', 'Smith', 'john.smith@gmail.com', '2022-08-22');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Joe', 'Bloggs', 'joe.bloggs@gmail.com', '2022-08-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'John', 'Stiles', 'john.stiles@gmail.com', '2022-08-24');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Richard', 'Roe', 'stiles.roe@gmail.com', '2022-08-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Andres', 'Guzman', 'andres@gmail.com', '2022-08-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'John', 'Doe', 'john.doe@gmail.com', '2022-08-02');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Leandro', 'Torvalds', 'linus.torvalds@gmail.com', '2022-08-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Erick', 'Gamma', 'erick.gamma@gmail.com', '2022-08-06');

/*creamos Usuarios con Roles*/

INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('roswel','$2a$10$M5sffO20A1pMSflzmgw8FOX1EtuLaCMMrx3ks0xKA5GlIA2d/O5i2',1,'Roswel','Flores','roswelflores@gmail.com');
INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('admin','$2a$10$3jjyyyWLbosr/jW4ZJ79AOZPpHL2w5Yp1Td4EL9Vc6GlWnFL1AM1m',1,'Jhon','Doe','jhon.doe@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (2,1);

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 329990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 20', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 24', 319990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 27', 359990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 29', 499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 19', 229990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 17', 199990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 15', 169990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Casco Protector', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Pack Luces led', 4990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Compra de Bicicletas Bianchi', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Compra de  Bicicleta', 'Pagada al contado!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);

