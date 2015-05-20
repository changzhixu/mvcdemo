package com.gmk.controller;
import com.gmk.service.HelloWorldService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by xcz on 15-5-19.
 */

@Controller
public class HelloWorldController {

    @Autowired
    private HelloWorldService hwService;

    @RequestMapping(value="/helloWorld",method = RequestMethod.GET)
    public String sayHello(Model model){

//        hwService.test();
        model.addAttribute("message","HelloWorld!");
        return "helloWorld";
    }
}
