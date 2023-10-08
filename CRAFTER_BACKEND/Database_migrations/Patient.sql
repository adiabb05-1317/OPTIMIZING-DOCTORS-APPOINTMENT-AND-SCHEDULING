-- Create the Patient table
CREATE TABLE Patient (
    PatientID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    ContactNumber INT(20),
    Email VARCHAR(255)
);
