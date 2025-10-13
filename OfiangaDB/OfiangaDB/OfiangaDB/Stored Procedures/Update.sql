CREATE PROCEDURE UpdateMember
    @MemberID NVARCHAR(10),
    @FullName VARCHAR(100),
    @Age INT,
    @MembershipType VARCHAR(50),
    @JoinDate DATE
AS
BEGIN
    UPDATE Members
    SET
        FullName = @FullName,
        Age = @Age,
        MembershipType = @MembershipType,
        JoinDate = @JoinDate
    WHERE MemberID = @MemberID;
END;
GO
