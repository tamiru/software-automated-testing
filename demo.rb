require "selenium-webdriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "http://www.google.com"
 driver.find_element(:name, "q").send_keys "software automated testing"
driver.find_element(:xpath,"//*[@id='rso']/div[1]/div[1]/div/div[1]/a/h3").click();
 sleep 5
