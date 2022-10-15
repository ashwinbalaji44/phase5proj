package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeDAO {

	@Autowired
	EmployeeRepo repo;
	
	public Employee insert(Employee e)
	{
		return repo.save(e);
	}
	
	public List<Employee> getall(){
		return repo.findAll();
	}
	
	public Employee getbyid(int id) {
		return repo.getById(id);
	}
	
	public void delete(int id) {
		 repo.deleteById(id);
	}
	
	public Employee updateByName(Employee e) {
		//1.we fetch the record from the table
		Employee ee=repo.findById(e.getEmpno()).orElse(null);// 1 karthik s@c.c
		ee.setEmpname(e.getEmpname());
		return repo.save(ee);
		
	}



}
