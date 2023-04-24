package com.example.crudmysqlspring.dao;

import com.example.crudmysqlspring.models.Role;
import org.springframework.data.repository.CrudRepository;

import java.io.Serializable;

public interface RolesDao extends CrudRepository<Role, Serializable> {
}
