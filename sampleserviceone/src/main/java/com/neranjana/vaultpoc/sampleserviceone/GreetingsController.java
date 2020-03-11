package com.neranjana.vaultpoc.sampleserviceone;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;
import java.util.HashMap;
import java.util.Map;

@RestController
@RequestMapping("/sampleserviceone")
public class GreetingsController {

    @Value("${secrets.secret1}")
    private String secret1;
    @Value("${secrets.secret2}")
    private String secret2;

    @GetMapping("/secrets")
    @ResponseBody
    public Map<String, String> getSecrets() {

        Map<String, String> secrets = new HashMap<>();
        secrets.put("secret1", secret1);
        secrets.put("secret2", secret2);
        System.out.println("Secrets are " + secrets.toString());
        return secrets;
    }
}
