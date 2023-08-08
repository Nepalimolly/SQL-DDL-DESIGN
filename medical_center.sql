Table doctors {
  doctor_id Primary
  first_name TEXT
  last_name TEXT
}

Table patients {
  patient_id Primary
  first_name TEXT
  last_name TEXT
  date_of_birth DATE
}

Table visits {
  visit_id Primary
  doctor_id FK
  patient_id FK
  visit_date DATE
}

Table Diseases {
  disease_id Primary
  disease_name TEXT
  
}

Table Diagnosis {
  diagnosis_id Primary
  visit_id FK
  disease_id FK
  diagnosis_date DATE
}

-- Doctors 1 to many visits
-- Pateints 1 to many visits
-- Doctors Many to Many Pateints
-- Pateints Many to Many Doctors
-- Diseases Many to many Diagnosis
