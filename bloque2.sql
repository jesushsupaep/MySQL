# Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG
SELECT nombre, telefono FROM tblUsuarios WHERE marca NOT IN('LG', 'SAMSUNG');

# Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL
SELECT usuario, telefono FROM tblUsuarios WHERE compañia = 'IUSACELL';

# Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL
SELECT usuario, telefono FROM tblUsuarios WHERE compañia <> "TELCEL";

# Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA
SELECT AVG(saldo) FROM tblUsuarios WHERE marca = 'NOKIA';

# Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL o AXEL
SELECT usuario, telefono FROM tblUsuarios WHERE compañia IN('IUSACELL', 'AXEL');

# Mostrar el email de los usuarios que no usan yahoo
SELECT email FROM tblUsuarios WHERE email NOT LIKE '%yahoo.com';

# Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL o IUSACELL
SELECT usuario, telefono FROM tblUsuarios WHERE compañia NOT IN('TELCEL', 'IUSACELL');

# Listar el login y teléfono de los usuarios con compañia telefónica UNEFON
SELECT usuario, telefono FROM tblUsuarios WHERE compañia = 'UNEFON';

# Listar las diferentes marcas de celular en orden alfabético descendentemente
SELECT DISTINCT marca FROM tblUsuarios ORDER BY marca DESC;

# Listar las diferentes compañias en orden alfabético aleatorio
SELECT DISTINCT compañia FROM tblUsuarios ORDER BY RAND();

# Listar el login de los usuarios con nivel 0 o 2
SELECT usuario FROM tblUsuarios WHERE nivel IN(0, 2);

# Calcular el saldo promedio de los usuarios que tienen teléfono marca LG
SELECT AVG(saldo) FROM tblUsuarios WHERE marca = 'LG';