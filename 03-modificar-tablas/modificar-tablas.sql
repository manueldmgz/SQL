-- Renombrar
ALTER TABLE usuarios RENAME TO users;

-- Cambiar el nombre de una columna
ALTER TABLE usuarios CHANGE dir direccion VARCHAR (50);

-- Agregar columnas
ALTER TABLE usuarios ADD edad INT NOT NULL;

-- Borrar columnas
ALTER TABLE usuarios DROP edad;