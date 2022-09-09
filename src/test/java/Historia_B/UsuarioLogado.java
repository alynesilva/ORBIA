package Historia_B;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;

public class UsuarioLogado {

	public static void main(String[] args) {
		System.setProperty("webdriver.chrome.driver","C:\\Users\\natan\\OneDrive\\Documentos\\chromedriver_win32\\chromedriver.exe"); // Setting system properties of FirefoxDriver
		WebDriver driver = new ChromeDriver(); //Creating an object of FirefoxDriver


	    driver.get("http://automationpractice.com/index.php?controller=authentication&back=my-account");
	    driver.findElement(By.id("email")).click();
	    driver.findElement(By.id("email")).clear();
	    driver.findElement(By.id("email")).sendKeys("marisasilva445@orbia.ag");
	    driver.findElement(By.id("passwd")).click();
	    driver.findElement(By.id("passwd")).clear();
	    driver.findElement(By.id("passwd")).sendKeys("yoY4^yEp)6");
	    driver.findElement(By.xpath("//button[@id='SubmitLogin']/span")).click();
	//    driver.get("http://automationpractice.com/index.php?controller=my-account");
//	  }
	/*
	 * if(resultadoEsperado.contentEquals(resultadoEsperado)) {
	 * System.out.println("Test Passed! "); } else {
	 * System.out.println("Test Failed! ");
	 * 
	 * } driver.close();
	 */
	}
}

	  


