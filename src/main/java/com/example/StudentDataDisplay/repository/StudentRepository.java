package com.example.StudentDataDisplay.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.StudentDataDisplay.domain.Student;

@Repository
public interface StudentRepository extends JpaRepository<Student, Long> {

}
