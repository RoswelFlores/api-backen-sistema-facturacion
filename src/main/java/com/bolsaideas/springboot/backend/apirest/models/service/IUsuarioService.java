package com.bolsaideas.springboot.backend.apirest.models.service;

import com.bolsaideas.springboot.backend.apirest.models.Usuario;

public interface IUsuarioService {
	
	public Usuario findByUsername(String username);

}
