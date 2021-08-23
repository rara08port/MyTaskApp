package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/top")
public class TopController {
	
	/**
     * トップ画面を表示
     * @param model
     * @return resources/templates/top
     */
    @GetMapping
    public String top(Model model) {
    	
        model.addAttribute("title", "トップ画面");
        
        return "top/top";
    }

}
