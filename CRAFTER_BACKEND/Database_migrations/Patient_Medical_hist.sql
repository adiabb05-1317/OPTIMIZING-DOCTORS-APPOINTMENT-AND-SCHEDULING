CREATE TABLE PatientMedicalHistory (
    RecordID INT AUTO_INCREMENT PRIMARY KEY,
    PatientID INT NOT NULL,
    DoctorID INT NOT NULL,
    MedicalRecord TEXT,
    PdfDocument LONGBLOB, -- BLOB column for storing PDFs
    Reports TEXT,
    Prescriptions TEXT,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);
