package com.demo;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class GradleDemoApplicationTests {

	@Test
	void contextLoads() {
		Assertions.assertEquals("context loaded", "context loaded");
	}

}
