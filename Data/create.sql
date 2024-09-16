-- SQLite
Create table Author (
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Name text,
    Address text,
    Phone text,
    Gender text,
    Education text );

    create table Publication (
        Id Integer PRIMARY KEY AUTOINCREMENT,
        Name text,
        Address text,
        Established integer
    );

    create table Book (
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Title text,
    PublishedDate Integer,
    Price integer,
    Edition text,
    ISBN text,
    Genre text,
    publicationId integer,
    AuthorId integer,
    FOREIGN KEY (PublicationId) REFERENCES Publication(PublicationId),
    FOREIGN KEY (AuthorId) REFERENCES Author(AuthorId)
);


-- More data population
insert into Publication
VALUES
(
    null,
    'ABC Publishers',
    'Bhaktapur',
    '2010/01/15'
),
(
    null,
    'xyz Publications',
    'Kathmandu',
    '2005/01/15'
),
(
    null,
    'Asmita Publications',
    'Kathmandu',
    '2002/12/12'
),
(
    null,
    'Nima Publications',
    'Kathmandu',
    '2009/01/15'
);
insert into Publication
VALUES
(
    null,
    'Book international',
    'Kailali',
    '2000/01/5'
),
(
    null,
    'Amazon Publications',
    'Kailali',
    '2000/01/15'
);

insert into Author
VALUES
(
    null, 
    'Yaswant Kenetkar', 
    'Ktm', 
    '98455747463', 
    'M', 
    'Masters in Computer Science'
),
(
    null,
    'Parijat',
    'Kathmandu',
    '9851234543',
    'F',
    'Masters in Philoshopy'
),
(
    null,
    'Suman Pokharel',
    'Kathmandu',
    '9851234231',
    'M',
    'Masters in Arts'
),
(
    null,
    'Laxmi Prasad Devkota',
    'Kathmandu',
    '9841234500',
    'M',
    'PHD. Literature'
),
(
    null,
    'Banira Giri',
    'Kaski',
    '9851634200',
    'F',
    'Masters in Education'
),
(
    null,
    'Ramesh Basnet',
    'Kathmandu',
    '9841234400',
    'M',
    'Masters in computer science'
);


INSERT INTO Book
VALUES
(
    null,
    'Computer Fundamental',
    '1990/01/2',
    '1300.50',
    'I',
    'XZQ5JSFAGDTE34',
    'Drama',    
    1,
    4
),
(
    null,
    'Design and Analysis of algorithms',
    '2020/02/23',
    '850.50',
    'III',
    'ABC5687HGDTE34',
    'CS',    
    1,
    1
),
(
    null,
    'जीवनको छेउबाट',    
    '1960/02/23',
    '450.50',
    'IV',
    'EKT5687HGDTE34',
    'Drama',
    3,
    3
),
(
    null,
    'शिरीषको फूल',
    '1900/02/23',
    '1050.25',
    '3rd',
    'RGZ5687HGDTE34',
    'Drama',
    4,
    2
),
(
    null,
    'कारागार',
    '2000/02/23',
    '430.25',
    'Second',
    'IOZ5687HGDTE34',
    'Fantasy',
    2,
    5
),
(
    null,
    'जीवनको छेउबाट',
    '1970/02/23',
    '1050.25',
    'First',
    'RGZ5687HGDTE34',
    'Mystory',
    3,
    3
);


-- new one

INSERT INTO Book VALUES
(null, 'Introduction to Computer Science', '2021/05/10', '999.99', 'I', 'XYZ1234567890', 'CS', 2, 1),
(null, 'Advanced Database Systems', '2022/08/15', '1200.00', 'II', 'XYZ1234567891', 'CS', 4, 4),
(null, 'Computer Networks', '2023/01/20', '850.75', 'III', 'XYZ1234567892', 'CS', 6, 1),
(null, 'Operating Systems Concepts', '2024/03/25', '1100.00', 'IV', 'XYZ1234567893', 'CS', 4, 2),
(null, 'Software Engineering Principles', '2020/11/11', '950.50', 'V', 'XYZ1234567894', 'CS', 5, 1),
(null, 'Data Structures and Algorithms', '2022/06/30', '1050.00', 'VI', 'XYZ1234567895', 'CS', 6, 4),
(null, 'Computer Architecture', '2021/07/20', '980.25', 'VII', 'XYZ1234567896', 'CS', 6, 1),
(null, 'Cybersecurity Fundamentals', '2023/04/15', '1150.00', 'VIII', 'XYZ1234567897', 'CS', 5, 4),
(null, 'Web Development Basics', '2020/10/10', '800.00', 'IX', 'XYZ1234567898', 'CS', 3, 1),
(null, 'Machine Learning', '2022/09/05', '1300.00', 'X', 'XYZ1234567899', 'CS', 4, 4),
(null, 'Artificial Intelligence', '2023/02/20', '1400.50', 'XI', 'XYZ1234567800', 'CS', 3, 4),
(null, 'Database Management Systems', '2022/05/15', '900.75', 'XII', 'XYZ1234567801', 'CS', 3, 3),
(null, 'Human-Computer Interaction', '2021/08/20', '870.00', 'XIII', 'XYZ1234567802', 'CS', 2, 2),
(null, 'Digital Logic Design', '2023/01/10', '950.25', 'XIV', 'XYZ1234567803', 'CS', 3, 1),
(null, 'Computer Graphics', '2022/03/30', '1080.00', 'XV', 'XYZ1234567804', 'CS', 5, 2),
(null, 'Information Systems', '2024/06/05', '1150.00', 'XVI', 'XYZ1234567805', 'CS', 4, 2),
(null, 'Computer Vision', '2023/07/15', '1300.75', 'XVII', 'XYZ1234567806', 'CS', 1,3),
(null, 'Embedded Systems', '2022/10/20', '950.50', 'XVIII', 'XYZ1234567807', 'CS', 4, 3),
(null, 'Cloud Computing', '2024/01/10', '1400.00', 'XIX', 'XYZ1234567808', 'CS', 1, 4),
(null, 'Big Data Analytics', '2023/09/25', '1200.50', 'XX', 'XYZ1234567809', 'CS', 2, 2);

DELETE from Book where id BETWEEN 21 and 40;
select * from Publication;
select * from Author;
SELECT * from book;

-- List all Books with it's Title, Price, Author Name, Publisher Name and Published Date
select b.title as Book_Name,b.Price, a.Name as Author_Name, p.Name as Publisher_Name, b.PublishedDate from Book b JOIN Author a on a.Id = b.AuthorId JOIN Publication p on p.Id = b.publicationId;

-- 3.1 Get all books which are published in last 30 years
SELECT * FROM Book WHERE PublishedDate >= date('now', '-30 years');

-- 3.2 Get total price of books written by parijat
SELECT SUM(b.Price) AS TotalPrice
FROM Book b
JOIN Author a ON b.AuthorId = a.Id
WHERE a.Name = 'Parijat';

-- 3.3 Get all publishers in descending order with number of books published so far
SELECT p.Name AS PublisherName, COUNT(b.Id) AS NumberOfBooks
FROM Publication p
LEFT JOIN Book b ON p.Id = b.PublicationId
GROUP BY p.Id, p.Name
ORDER BY NumberOfBooks DESC;

-- 3.4 Get all authors with comma separated list of books they have written
SELECT a.Name AS AuthorName, GROUP_CONCAT(b.Title, ', ') AS BooksWritten
FROM Author a
LEFT JOIN Book b ON a.Id = b.AuthorId
GROUP BY a.Id, a.Name;





