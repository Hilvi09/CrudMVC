Create database MVCCRUD
Use MVCCRUD

Create table Usuarios(
Id int identity(1,1) primary key,
Nombre varchar(50),
Fecha date,
Clave varchar(50)
)

select * from Usuarios

