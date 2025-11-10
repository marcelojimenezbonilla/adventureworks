CREATE TABLE HumanResources.EmployeeDepartmentHistory (
    BusinessEntityID INT NOT NULL,
    DepartmentID SMALLINT NOT NULL,
    ShiftID TINYINT NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NULL,
    ModifiedDate DATETIME NOT NULL,
    CONSTRAINT PK_EmployeeDepartmentHistory PRIMARY KEY CLUSTERED 
        (BusinessEntityID, StartDate, DepartmentID, ShiftID)
);