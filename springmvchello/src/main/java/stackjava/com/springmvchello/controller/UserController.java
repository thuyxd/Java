package stackjava.com.springmvchello.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {

	@RequestMapping("/")
	public String index() {
		return "dangNhap";
	}

	@RequestMapping(value = "/hello", method = RequestMethod.GET)
	public String hello() {
		return "hello";
	}
	
	@RequestMapping("/dangki")
	public String dangKi() {
		return "register";
	}

}
