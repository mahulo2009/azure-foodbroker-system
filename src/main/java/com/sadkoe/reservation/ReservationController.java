package com.sadkoe.reservation;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ReservationController {

    @GetMapping("/")
    public String index() {
        return "Greetings from Reservation System!";
    }

}
