create table flujo(
	flujo varchar(3),
    proceso varchar(3),
    procesosiguiente varchar(3),
    tipo varchar(1),
    rol varchar(15),
    pantalla varchar(30)
);

INSERT INTO flujo VALUES ('F1','P1','P2','I','alumno','inicio');
INSERT INTO flujo VALUES ('F1','P2','P3','P','alumno','listado');
INSERT INTO flujo VALUES ('F1','P3','P4','I','alumno','envio');

alter table bd_academicos.alumno
add column ci varchar(7);
alter table bd_academicos.alumno
add column matricula varchar(7);

