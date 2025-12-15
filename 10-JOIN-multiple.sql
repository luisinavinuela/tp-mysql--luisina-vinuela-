-- JOIN MULTIPLE
SELECT 
    hc.id AS id_historial,
    hc.fecha_registro,
    hc.descripcion,
    m.nombre AS nombre_mascota,
    m.especie,
    CONCAT(d.nombre, ' ', d.apellido) AS nombre_dueno,
    CONCAT(v.nombre, ' ', v.apellido) AS nombre_veterinario
FROM historial_clinico hc
JOIN mascotas m ON hc.id_mascota = m.id
JOIN duenos d ON m.id_dueno = d.id
JOIN veterinarios v ON hc.id_veterinario = v.id;