package com.adel;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class MyController {
 
    @RequestMapping(value = "/staticResourceTest")
    public String staticResource(Model model) {
        return "staticResourceTest";
    }
 
    @RequestMapping(value = "/resourceBundleTest")
    public String resourceBundle(Model model) {
        return "resourceBundleTest";
    }
}