CREATE TABLE historial_clinico (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_mascota INT,
    FOREIGN KEY (id_mascota) REFERENCES mascotas (id),
    id_veterinario INT,
    FOREIGN KEY (id_veterinario) REFERENCES veterinarios(id),
    fecha_registro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    descripcion VARCHAR(250) NOT NULL
);