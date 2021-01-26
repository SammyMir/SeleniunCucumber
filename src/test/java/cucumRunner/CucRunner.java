package cucumRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(

   features="src\\main\\resources\\Features",
     glue="step_definitions",
	dryRun=false,	
	monochrome=true	
		)
public class CucRunner {
  
	
}
