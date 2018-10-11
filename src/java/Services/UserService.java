/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import Models.User;
import javax.servlet.http.Cookie;

/**
 *
 * @author 687333
 */
public class UserService {
    
    public User login(String username, String password)
    {
        if(username.equalsIgnoreCase("adim") || username.equalsIgnoreCase("betty") && password.equals("password"))
        {
             User user = new User(username, password);
             Cookie c = new Cookie("username", username);
             c.setMaxAge(30 * 60); // set age to 2 years
             c.setPath("/");
             return user;
        }
        return null;
    }
}
