--- Sentencias SQL para la creaci�n del esquema de parranderos
--- Las tablas tienen prefijo A_ para facilitar su acceso desde SQL Developer

-- USO
-- Copie el contenido deseado de este archivo en una pesta�a SQL de SQL Developer
-- Ejec�telo como un script - Utilice el bot�n correspondiente de la pesta�a utilizada
    
-- Eliminar todas las tablas de la base de datos
DROP TABLE USUARIO CASCADE CONSTRAINTS;
DROP TABLE OFICINA CASCADE CONSTRAINTS;
DROP TABLE PUNTODEATENCION CASCADE CONSTRAINTS;
DROP TABLE CUENTA CASCADE CONSTRAINTS;
DROP TABLE PRESTAMO CASCADE CONSTRAINTS;
COMMMIT;

-- Eliminar el contenido de todas las tablas de la base de datos
-- El orden es importante. Por qu�?
delete from prestamo;
delete from puntodeatencion;
delete from oficina;
delete from cuenta;
delete from usuario;
commit;

