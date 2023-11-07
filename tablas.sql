BEGIN;

CREATE TABLE usuario(
    Nombre text NOT NULL,
    Apellido text NOT NULL,
    Alias text,
    Contrasena text NOT NULL,
    Email_principal text NOT NULL,
    Email_secundario text,
    Nro_celular int,
    Tipo_de_usuario text NOT NULL,
    fecha_alta date,
    fecha_baja date,
    CONSTRAINT Alias_pk PRIMARY KEY (Alias)
);

COMMIT;