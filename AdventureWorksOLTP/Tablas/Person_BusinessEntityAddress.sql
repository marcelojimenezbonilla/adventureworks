CREATE TABLE Person.BusinessEntityAddress (
    BusinessEntityID INT NOT NULL,
    AddressID INT NOT NULL,
    AddressTypeID INT NOT NULL,
    rowguid UNIQUEIDENTIFIER ROWGUIDCOL NOT NULL,
    ModifiedDate DATETIME NOT NULL,
    CONSTRAINT PK_BusinessEntityAddress PRIMARY KEY CLUSTERED 
        (BusinessEntityID, AddressID, AddressTypeID)
);