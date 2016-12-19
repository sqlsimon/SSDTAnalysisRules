

-- Procedure is passed
CREATE PROCEDURE [dbo].[usp_ProperlyNamed_Procedure]
    -- Parameters will be not be flagged as they do not start with a letter or digit.
    @param1 int = 0,
    @param2 int
AS
	SELECT @param1, @param2
RETURN 0

GO


-- Procedure is flagged
CREATE PROCEDURE [dbo].[BadlyNamed_Procedure]
    -- Parameters will be not be flagged as they do not start with a letter or digit.
    @param1 int = 0,
    @param2 int
AS
	SELECT @param1, @param2
RETURN 0