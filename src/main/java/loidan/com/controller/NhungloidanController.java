/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package loidan.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author HP
 */
@Controller
public class NhungloidanController {

    @GetMapping("/")
    public String index() {
        return "index";
    }

    @GetMapping("/nhungloidan")
    public String nhungloidan() {
        return "nhungloidan";
    }
}
