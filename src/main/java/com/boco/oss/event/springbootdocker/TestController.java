package com.boco.oss.event.springbootdocker;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @program: spring-boot-docker
 * @description: 测试docker
 * @author: zhangtao
 * @create: 2022-04-08 15:00
 */
@RestController
@Slf4j
public class TestController {
    @GetMapping("/test")
    public String test() {
        log.info("test");
        return "test";
    }
}
