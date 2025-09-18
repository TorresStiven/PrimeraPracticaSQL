
-- ...existing code...
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'PRODUCTOS')
BEGIN
    CREATE TABLE PRODUCTOS (
        ID INT IDENTITY(1,1) PRIMARY KEY,
        NOMBRE VARCHAR(50),
        PRECIO DECIMAL(10,2),
        DESCRIPCION VARCHAR(255)
    );
END
-- ...existing code...