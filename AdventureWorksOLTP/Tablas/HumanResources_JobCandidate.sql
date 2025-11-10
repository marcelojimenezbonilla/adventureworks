CREATE TABLE HumanResources.JobCandidate (
    JobCandidateID INT IDENTITY(1,1) NOT NULL,
    BusinessEntityID INT NULL,
    Resume XML NULL,
    ModifiedDate DATETIME NOT NULL,
    CONSTRAINT PK_JobCandidate_JobCandidateID PRIMARY KEY CLUSTERED (JobCandidateID)
);