CREATE TABLE Doctor (
    DoctorID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Hospital VARCHAR(255) NOT NULL,
    Specialty VARCHAR(255) NOT NULL,
    ExperienceYears INT,
    Location VARCHAR(255),
    ContactNumber INT(15),
    Email VARCHAR(255),
    Availability TEXT
   
);
