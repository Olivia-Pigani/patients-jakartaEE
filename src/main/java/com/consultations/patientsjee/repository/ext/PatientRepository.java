package com.consultations.patientsjee.repository.ext;

import com.consultations.patientsjee.repository.Repository;
import com.consultations.patientsjee.entity.Patient;
import org.hibernate.Query;

import java.util.List;

public class PatientRepository extends Repository<Patient> {



    @Override
    public Patient getById(long elementId) {
        return session.get(Patient.class, elementId);
    }

    @Override
    public List<Patient> getAll() {
        Query<Patient> patientQuery = session.createQuery("from Patient ", Patient.class);
        return patientQuery.getResultList();
    }


}