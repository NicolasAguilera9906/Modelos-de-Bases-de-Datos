--UKS--
ALTER TABLE clientes 
ADD CONSTRAINT UK_CLIENTES 
UNIQUE(correo);

ALTER TABLE proveedores 
ADD CONSTRAINT UK_PROVEEDORES 
UNIQUE(correo);