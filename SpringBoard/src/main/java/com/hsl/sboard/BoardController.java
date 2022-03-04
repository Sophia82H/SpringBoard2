package com.hsl.sboard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class BoardController {
	
	//index 페이지 이동
	@RequestMapping(value = "/index", method=RequestMethod.GET)
	public void getIndex(){
		
	}

}
