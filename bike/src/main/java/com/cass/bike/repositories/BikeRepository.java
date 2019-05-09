package com.cass.bike.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
//Bike is the entity and Long is the primary key. Spring JPA brings in bunch of classes for implementation.
// when you extend it brings classes for standard CRUD operations

import com.cass.bike.models.Bike;

public interface BikeRepository extends JpaRepository<Bike, Long> {

}
