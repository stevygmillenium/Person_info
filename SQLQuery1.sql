CREATE TABLE [dbo].[per_Table] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [per_name]   VARCHAR (MAX) NULL,
    [email]       VARCHAR (150) NULL,
    [phone]       VARCHAR (50)  NULL,
    [d_o_b]  DATETIME      NULL,
    [addresses_info] XML           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);