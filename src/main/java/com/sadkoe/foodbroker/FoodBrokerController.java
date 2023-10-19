package com.sadkoe.foodbroker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FoodBrokerController {

    @GetMapping("/")
    public String index() {
        return "Greetings from FoodBroker System!";
    }

}
