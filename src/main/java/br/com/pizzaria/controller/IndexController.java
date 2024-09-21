package br.com.pizzaria.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.pizzaria.dao.ConnectionFactory;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String index() {
		ConnectionFactory.conectar();

		return "redirect:home";
	}
	
	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	
	@RequestMapping("/form")
	public String form() {
		return "form";
	}
	
	@RequestMapping("/pizza")
	public String pizza() {
		return "pizza";
	}
}
