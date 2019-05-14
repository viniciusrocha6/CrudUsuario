package br.com.user.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.user.models.Usuario;

@Controller
public class UsuarioController {

	@RequestMapping("/form")
	public String form() {

		return "usuario/cadastro";
	}
	
	@RequestMapping("/cadastrar")
	public void gravarUsuario(Usuario usuario) {
		System.out.println(usuario.getNome());
		System.out.println(usuario.getSobrenome());
		System.out.println(usuario.getEmail());
		System.out.println(usuario.getDataAniversario());
		
	}

}
