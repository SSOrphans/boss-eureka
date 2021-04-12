package org.ssor.boss;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class BossEurekaApplication
{

  public static void main(String[] args)
  {
    SpringApplication.run(BossEurekaApplication.class, args);
  }

}
