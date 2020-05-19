/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Inf;

/**
 *
 * @author anpip
 */
public class Ubi_Silla {
    private String nombre;
    private String apellido;
    private int ni;
    private int num;
    private String letrasilla;
    private String ubicacion;
    private int precio;
    
   public Ubi_Silla(){
       nombre = "";
       apellido = "";
       ni = 0;
       num = 0;
       letrasilla = "";
       ubicacion = "";
       precio = 0;
   }
   
    /**
     * @return the num
     */
    public int getNum() {
        return num;
    }

    /**
     * @param num the num to set
     */
    public void setNum(int num) {
        this.num = num;
    }

    /**
     * @return the letrasilla
     */
    public String getLetrasilla() {
        return letrasilla;
    }

    /**
     * @param letrasilla the letrasilla to set
     */
    public void setLetrasilla(String letrasilla) {
        this.letrasilla = letrasilla;
    }

    /**
     * @return the ubicacion
     */
    public String getUbicacion() {
        return ubicacion;
    }

    /**
     * @param ubicacion the ubicacion to set
     */
    public void setUbicacion(String ubicacion) {
        this.ubicacion = ubicacion;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the apellido
     */
    public String getApellido() {
        return apellido;
    }

    /**
     * @param apellido the apellido to set
     */
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    /**
     * @return the ni
     */
    public int getNi() {
        return ni;
    }

    /**
     * @param ni the ni to set
     */
    public void setNi(int ni) {
        this.ni = ni;
    }

    /**
     * @return the precio
     */
    public int getPrecio() {
        return precio;
    }

    /**
     * @param precio the precio to set
     */
    public void setPrecio(int precio) {
        this.precio = precio;
    }
}
