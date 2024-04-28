package com.ggzn.jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ClassName Hello
 * @Description TODO
 * @Date2024/4/26 17:57
 * @Version 1.0
 **/
@RestController
public class Hello
{
    @GetMapping("/hello")
    public String hello(){
        return "hello,world";
    }
}
