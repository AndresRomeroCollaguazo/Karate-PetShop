package com.petstore;

import com.intuit.karate.junit5.Karate;

class TestRunner {

    @Karate.Test
    Karate testAll() {
        return Karate.run("classpath:TestPet.feature");

    }

}
