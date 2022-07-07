package com.bolsaideas.springboot.backend.apirest.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.bolsaideas.springboot.backend.apirest.models.Factura;

public interface IFacturaDao extends CrudRepository<Factura, Long> {

}
