package Servlet;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Admin
 */
// creo la clase auto
public class Auto {
    String patente;
    String marca;
    String modelo;
    String color;          
    String motor;
    
// su constructor
    public Auto(String patente, String marca, String modelo, String color, String motor){
        this.patente= patente;
        this.motor= motor;
        this.modelo= modelo;
        this.marca= marca;
        this.color= color;
    }
// sus getters y setters

    public String getPatente() {
        return patente;
    }

    public void setPatente(String patente) {
        this.patente = patente;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getMotor() {
        return motor;
    }

    public void setMotor(String motor) {
        this.motor = motor;
    }
    
}
