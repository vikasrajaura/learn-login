package com.learn.login;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class BCryptEncrypter {

    public static void main(String[] args) {
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

        String pass = "Nothing";
        System.out.println(encoder.encode(pass));
    }
}
