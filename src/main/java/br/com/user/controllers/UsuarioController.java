package br.com.user.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsuarioController {

	@RequestMapping("/")
	public String index() {
		System.out.println("Controler INDEX");

		return "home";
	}

}
