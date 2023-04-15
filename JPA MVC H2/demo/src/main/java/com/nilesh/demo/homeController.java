package com.nilesh.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class homeController {

	@RequestMapping("home")
	public ModelAndView homeFun(Student stu) {
		ModelAndView mv=new ModelAndView();
		mv.addObject("obj",stu);
		mv.setViewName("homePage");
		return mv;
	}
	
	@Autowired
	StudntRepository repo;
	
	@RequestMapping("addStudent")
	public String saveStudent(Student stu) {
		repo.save(stu);
		return "homePage";
	}
}
