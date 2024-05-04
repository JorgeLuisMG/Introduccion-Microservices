INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('jorgee', '$2a$10$t./WcSneofvfWHW5JhAYSukn.a1EiwZFVZmiWuh91HYk3ZlDZl8hK', 1, 'Jorge', 'Martinez', 'jorge@uanl.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('loree', '$2a$10$zX6skZlx08m3lu3wL0399e1DUvGkK84T1ufgbSnVc3vmN7wgGgwIa', 1, 'Lorena', 'Ojeda', 'lorena@uanl.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 1);
