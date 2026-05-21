package com.temp.test;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

import com.temp.TemperatureUtil;

public class TemperatureUtilTest {

    @Test
    public void testCelsiusToFahrenheit() {

        double result = TemperatureUtil.celsiusToFahrenheit(0);

        assertEquals(32.0, result, 0.01);
    }

    @Test
    public void testFahrenheitToCelsius() {

        double result = TemperatureUtil.fahrenheitToCelsius(32);

        assertEquals(0.0, result, 0.01);
    }
}