package com.example.crudmysqlspring.dao;


import com.example.crudmysqlspring.models.Cliente;
import org.springframework.data.repository.CrudRepository;


public interface ClienteDao extends CrudRepository<Cliente, Integer> {

}
