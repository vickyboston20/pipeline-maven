package com.mycompany.app;

/**
 * Hello world and triggered
 */
public class App
{

    private final String message = "Hello World and triggered";

    public App() {}

    public static void main(String[] args) {
        System.out.println(new App().getMessage());
    }

    private final String getMessage() {
        return message;
    }

}
