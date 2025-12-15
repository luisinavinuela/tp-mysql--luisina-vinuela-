--ACTUALIZAR REGISTROS
--direccion del dueño
UPDATE duenos
SET direccion = "calle 35 n22"
WHERE id = 1

--especialidad del veterinario
UPDATE veterinarios
SET especialidad = "dermatología"
WHERE id = 1

--descripcion del historial clinico
UPDATE historial_clinico
SET descripcion = "Un gato doméstico de pelaje blanco ingresó a la veterinaria acompañado por su tutor, presentando una lesión cutánea en la región dorsal. Durante la evaluación clínica se diagnosticó una dermatitis localizada con signos de infección leve, motivo principal de la consulta y tratamiento indicado."
where id = 1