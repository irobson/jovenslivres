/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.jovenslivres.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;

/**
 *
 * @author Robson
 */

@Resource
public class HomeController {
    
    @Get
    public void index() { }
    
    @Get
    public void tratamento() { }
    
    @Get
    public void doacoes() { }
    
    @Get
    public void fotos() { }
    
    @Get
    public void apoio() { }    
    
    @Get
    public void contato() { }

    @Get
    public void googleCheck() { }
    
}
