/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaprolog;
import org.jpl7.Query;
/**
 *
 * @author patit
 */
public class JavaProlog {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try
        {
            String conexion="consult('horoscopo.pl')";
            Query con = new Query(conexion);
            System.out.println(conexion+"     "+(con.hasMoreSolutions()?"Aceptado":"Fallado"));
            System.out.println("Consultando");
            String cons="signo(21,07,X).";
            Query ejecutar = new Query(cons);
            if(ejecutar.hasSolution())
            {
                System.out.println("Tu Horoscopo es: "+ejecutar.oneSolution().get("X").toString());
            }
        }catch(Exception e)
        {
            
        }
                
        // TODO code application logic here
    }
    
}
