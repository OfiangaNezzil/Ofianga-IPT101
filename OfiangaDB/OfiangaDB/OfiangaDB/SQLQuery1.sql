
DECLARE @MemberId NVARCHAR(10) = '222';
DECLARE @FullName VARCHAR(100) = 'Nova Miranda';

UPDATE dbo.Members
SET FullName = @FullName
WHERE MemberID = @MemberId;
GO

SELECT * FROM dbo.Members;
GO