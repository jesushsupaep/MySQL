# Listar el login de los usuarios con nivel 1 o 3
SELECT usuario FROM tblUsuarios WHERE nivel IN(1, 3);

# Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY 
SELECT nombre, telefono FROM tblUsuarios WHERE marca <> "BLACKBERRY";

# Listar el login de los usuarios con nivel 3
SELECT usuario FROM tblUsuarios WHERE nivel = 3;

# Listar el login de los usuarios con nivel 0
SELECT usuario FROM tblUsuarios WHERE nivel = 0;

# Listar el login de los usuarios con nivel 1
SELECT usuario FROM tblUsuarios WHERE nivel = 1;

# Contar el número de usuarios por sexo
SELECT sexo, COUNT(*) FROM tblUsuarios GROUP BY sexo;

# Listar el login y teléfono de los usuarios con compañia telefónica AT&T
SELECT usuario, telefono FROM tblUsuarios WHERE compañia = "AT&T";

# Listar las diferentes compañias en orden alfabético descendentemente
SELECT DISTINCT compañia FROM tblUsuarios ORDER BY compañia DESC;

# Listar el login de los usuarios inactivos
SELECT usuario FROM tblUsuarios WHERE NOT activo;

# Listar los números de teléfono sin saldo
SELECT telefono FROM tblUsuarios WHERE saldo <= 0;

# Calcular el saldo mínimo de los usuarios de sexo "Hombre"
SELECT MIN(saldo) FROM tblUsuarios WHERE sexo = 'H';

# Listar los números de teléfono con saldo mayor a 300
SELECT telefono FROM tblUsuarios WHERE saldo > 300;