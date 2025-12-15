-- JOIN SIMPLE
SELECT 
    m.nombre AS nombre_mascota,
    m.especie,
    CONCAT(d.nombre, ' ', d.apellido) AS nombre_dueno
FROM mascotas m
JOIN duenos d ON m.id_dueno = d.id;
