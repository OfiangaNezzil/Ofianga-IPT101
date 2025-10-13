CREATE PROCEDURE DeleteMember
    @MemberID NVARCHAR(10)
AS
BEGIN
    DELETE FROM Members WHERE MemberID = @MemberID;
END;
GO