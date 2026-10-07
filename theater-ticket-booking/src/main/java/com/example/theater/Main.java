package com.example.theater;

import com.example.theater.controller.ApiServer;

public class Main {

    public static void main(String[] args) throws Exception {

        int port = Integer.parseInt(
            System.getenv().getOrDefault("PORT", "8080")
        );

        new ApiServer(port).start();
    }
}
