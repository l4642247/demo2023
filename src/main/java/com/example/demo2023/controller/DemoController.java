package com.example.demo2023.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @RequestMapping("/123")
    public String demo(){
        return "123";
    }
}
