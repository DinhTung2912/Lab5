package vn.edu.hcmuaf.fit.lab5.services;

import java.util.HashMap;
import java.util.Map;

public class UserServices {
    private static UserServices instance;

    private static Map<String, String> users = new HashMap<>();
    static {
        users.put("admin","admin");
        users.put("user","user");
        users.put("ngan","12345");

    }
    private UserServices(){

    }

    public static UserServices getInstance(){
        if (instance==null){
            instance=new UserServices();
        }
        return instance;
    }

    public boolean checkLogin(String username, String password){
        if (users.containsKey(username)&& users.get(username).equals(password)){
            return true;
        }
        return false;
    }
}