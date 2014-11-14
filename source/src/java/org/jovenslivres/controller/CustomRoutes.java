/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.jovenslivres.controller;

import br.com.caelum.vraptor.http.route.Router;
import br.com.caelum.vraptor.http.route.RoutesConfiguration;
import br.com.caelum.vraptor.http.route.Rules;
import br.com.caelum.vraptor.ioc.ApplicationScoped;
import br.com.caelum.vraptor.ioc.Component;

/**
 *
 * @author Robson 
 */
@Component
@ApplicationScoped
public class CustomRoutes implements RoutesConfiguration {

    public void config(Router router) {
        new Rules(router) {
            public void routes() {
                routeFor("/").is(HomeController.class).index();
                routeFor("/tratamento").is(HomeController.class).tratamento();
                routeFor("/doacoes").is(HomeController.class).doacoes();
                routeFor("/fotos").is(HomeController.class).fotos();
                routeFor("/contato").is(HomeController.class).contato();
                routeFor("/google2eb433b36916413d.html").is(HomeController.class).googleCheck();
            }
        };
    }

}