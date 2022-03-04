package com.hsl.sboard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/Login/")
public class LoginController {
	
	//로그인 페이지 이동
	@RequestMapping(value = "/LoginMain", method=RequestMethod.GET)
	public void getLogin(){
		
	}
	
	//회원가입 페이지 이동
	@RequestMapping(value = "/SignUp", method=RequestMethod.GET)
	public void getSignUp(){
		
	}
}
