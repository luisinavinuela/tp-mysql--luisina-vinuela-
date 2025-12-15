-- INSERTAR DUEÑOS
INSERT INTO duenos (nombre, apellido, telefono, direccion) 
VALUES 
("Giovanni", "Alois", 2241858585, calle 58 n123),
("María", "Fernández", 1134567890, "avenida 7 n456"),
("Pedro", "Gómez", 2219876543, "calle 10 n789");

-- INSERTAR MASCOTAS
INSERT INTO mascotas (nombre, especie, fecha_nacimiento, id_dueno) 
VALUES 
("Palmito", "gato", "2020-10-17", 1),
("Pepino", "perro", "2015-07-23", 2),
("Twetty", "canario", "2021-12-13", 3);

--INSERTAR VETERINARIOS
INSERT INTO veterinarios (nombre, apellido, matricula, especialidad)
VALUES
("Lautaro", "Rastelli", "11223344", "rayos"),
("Octavio", "Moreno", "55667788", "clinica");