/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ideas.qubits;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author jorgequiguango
 */
public class MainIdeasQuBits {

    public static void main(final String args[]) {        
        
        UtilityPos u = new UtilityPos();
        String str = " Quiguango JOrge";
        
        System.out.println(u.extraerApellido(str.trim()));
        System.out.println(u.extraerNombre(str.trim()));
    }

}
