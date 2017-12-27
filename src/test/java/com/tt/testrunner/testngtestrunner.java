package com.tt.testrunner;

public class testngtestrunner {

	@CucumberOptions(
	        format={"Features"},
	        glue= {"com.tt.step.def"}
	        )
	
public class TestRunner extends AbstractTestNGCucumberTests{}
	
}
