This repository contains articles collected from Lithuanian news websites, with a total of 137 annotated articles. 
The annotations focus on two event types based on the MUC guidelines: Contact.Meet and Contact.Phone-Write. 
Each annotation is provided in JSON format.

The database was created using SQL Server Management Studio (SSMS) with the following specifications:

    Collation: Lithuanian_CI_AS
    Compatibility Level: SQL Server 2016 (130)

Table Structure:

    [article] Full text of the article
    [article_category] Category of the article
    [article_datetime] Date and time of article publication
    [article_title] Title of the article
    [article_annotations] Event labels in JSON format
