package com.example.crudmysqlspring.controllers;

import com.example.crudmysqlspring.dao.ClienteDao;
import com.example.crudmysqlspring.dao.EspecialidadDao;
import com.example.crudmysqlspring.dao.IUsuarioDao;
import com.example.crudmysqlspring.dao.RolesDao;
import com.example.crudmysqlspring.models.Cliente;
import com.example.crudmysqlspring.models.Especialidad;
import com.example.crudmysqlspring.models.Role;
import com.example.crudmysqlspring.models.Usuario;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ClienteRest {


    @Autowired
    ClienteDao clienteDao;

    @Autowired
    EspecialidadDao especialidadDao;

    @Autowired
    IUsuarioDao usuarioDao;

    @Autowired
    RolesDao rolesDao;

    @GetMapping("/")
    public String ping () {
        return "ok";
    }

    @GetMapping("/cli")
    public List<Cliente> clienteAll () {

        return (List<Cliente>) clienteDao.findAll();
    }


    @GetMapping("/esp")
    public List<Especialidad> espeAll () {

        return (List<Especialidad>) especialidadDao.findAll();
    }

    @GetMapping("/usu")
    public List<Usuario> usuAll() {

        return (List<Usuario>) usuarioDao.findAll();
    }

    @GetMapping("/rol")
    public List<Role> rolAll() {
        ((List<Role>) rolesDao.findAll()).get(0).getUsuarios();
        return (List<Role>) rolesDao.findAll();
    }
}
