package stackjava.com.springmvchello.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {

	@RequestMapping("/")
	public String login() {
		return "login";
	}



	
	@RequestMapping("/dangki")
	public String register() {
		return "register";
	}

}
