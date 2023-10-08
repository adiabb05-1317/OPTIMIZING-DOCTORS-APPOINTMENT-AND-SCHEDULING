-- Create the Appointment table
CREATE TABLE Appointment (
    AppointmentID INT AUTO_INCREMENT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDateTime DATETIME,
    Status ENUM('Scheduled', 'Confirmed', 'Canceled', 'Completed'),
    AIAllocated BOOLEAN,
    AIBookingTimestamp TIMESTAMP,
    SMSDoctor BOOLEAN,
    SMSPatient BOOLEAN,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);
