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

--INSERTAR HISTORIAL CLINICO
INSERT INTO historial_clinico (id_mascota, id_veterinario, descripcion)
VALUES
(1, 2, "Un gato doméstico de pelaje blanco ingresó a la veterinaria acompañado por su tutor, presentando una lesión cutánea visible. El animal se mostró alerta pero incómodo al manipular la zona afectada, motivo principal de la consulta clínica."),
(2, 1, "Un perro de tamaño mediano ingresó a la veterinaria acompañado por su tutor para la realización de una placa radiográfica. El procedimiento fue solicitado con el fin de evaluar una posible lesión interna y obtener un diagnóstico más preciso."),
(3, 2, "Un canario de plumaje amarillo ingresó a la veterinaria acompañado por su tutor debido a una lesión en el ala derecha. El ave presentaba dificultad para moverla y signos de dolor, motivo principal de la consulta clínica.");
