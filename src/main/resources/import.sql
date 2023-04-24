INSERT INTO cliente (apellido, nombre) VALUES ('García', 'Juan');
INSERT INTO cliente (apellido, nombre) VALUES ('Rodríguez', 'María');
INSERT INTO cliente (apellido, nombre) VALUES ('Martínez', 'Pedro');
INSERT INTO cliente (apellido, nombre) VALUES ('Sánchez', 'Ana');
INSERT INTO cliente (apellido, nombre) VALUES ('López', 'Carlos');
INSERT INTO cliente (apellido, nombre) VALUES ('Fernández', 'Luis');
INSERT INTO cliente (apellido, nombre) VALUES ('González', 'Sofía');
INSERT INTO cliente (apellido, nombre) VALUES ('Hernández', 'Miguel');
INSERT INTO cliente (apellido, nombre) VALUES ('Díaz', 'Carmen');
INSERT INTO cliente (apellido, nombre) VALUES ('Torres', 'Lucía');

INSERT INTO especialidad (nombre) VALUES ('Dermatología');
INSERT INTO especialidad (nombre) VALUES ('Cardiología');
INSERT INTO especialidad (nombre) VALUES ('Oncología');
INSERT INTO especialidad (nombre) VALUES ('Pediatría');
INSERT INTO especialidad (nombre) VALUES ('Neurología');
INSERT INTO especialidad (nombre) VALUES ('Ginecología');
INSERT INTO especialidad (nombre) VALUES ('Oftalmología');
INSERT INTO especialidad (nombre) VALUES ('Endocrinología');
INSERT INTO especialidad (nombre) VALUES ('Psiquiatría');
INSERT INTO especialidad (nombre) VALUES ('Urología');

INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (1, 2);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (1, 5);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (2, 1);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (3, 4);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (4, 7);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (5, 9);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (6, 3);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (7, 8);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (8, 6);
INSERT INTO cliente_especialidad (id_cliente, id_especialidad) VALUES (9, 10);



INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('juan123', 'pass123', true, 'Juan', 'Pérez', 'juanperez@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('ana_b', 'abc123', true, 'Ana', 'Barrera', 'anabarrera@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('pedro_1987', 'contrasena', false, 'Pedro', 'García', 'pedrogarcia@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('maria78', 'maria123', true, 'María', 'Fernández', 'mariafernandez@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('jorge_ramos', 'jorge123', true, 'Jorge', 'Ramos', 'jorgeramos@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('lucia91', 'clave123', false, 'Lucía', 'Martínez', 'luciamartinez@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('raul1978', 'raul123', true, 'Raúl', 'Sánchez', 'raulsanchez@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('sara85', 'contra123', false, 'Sara', 'González', 'saragonzalez@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('david_m', 'david123', true, 'David', 'Mendoza', 'davidmendoza@example.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('patricia88', 'patricia123', false, 'Patricia', 'López', 'patricialopez@example.com');

INSERT INTO roles (nombre) VALUES ('Administrador');
INSERT INTO roles (nombre) VALUES ('Editor');
INSERT INTO roles (nombre) VALUES ('Autor');
INSERT INTO roles (nombre) VALUES ('Lector');
INSERT INTO roles (nombre) VALUES ('Invitado');
INSERT INTO roles (nombre) VALUES ('Usuario');
INSERT INTO roles (nombre) VALUES ('Suscriptor');
INSERT INTO roles (nombre) VALUES ('Moderador');
INSERT INTO roles (nombre) VALUES ('Cliente');
INSERT INTO roles (nombre) VALUES ('Proveedor');


INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,10);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,9);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (3,8);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (4,7);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (5,6);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (6,5);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (7,4);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (8,3);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (9,2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (10,1);