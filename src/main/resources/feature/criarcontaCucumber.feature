
@CreateAccount  
Feature: Create a new account on  site http://automationpractice.com/index.php to realize a pucharce 
I, as the user, want to create an account on the site and to do pucharce

  @CreateAccountWithSuccess
  Scenario: Create a new account on the site from the store with success
    Given I,  as the user, access the site clicking on address bar and insert the url  "http://automationpractice.com/"
    And, as the user, clink the link "Sign in" 
    Then, is displayed two  functionality for authentication "CREATE AN ACCOUNT" with a field "Email address" with a button "Create an account"    
    When the user insert the "e-mail"  and  click on button "Create an account"  
    Then the user is redirected to the registration page with "YOUR PERSONAL INFORMATION"
    And the user click on button radio, choosing one option ("Mr or Mrs")
    Then, next, the user  insert the fields text for "First Name"  and "Last Name"  and "Password" 
    Then, as the user insert a "EMAIL" and the "Password"   
    And below, the  user click on selects for "Day","Mounth" and "Year" 
    Then So the user, if he wants, can click or no on the ckeckbox for "Sign up for our newsletter!" AND "Receive special offers from our partners!"
    And, further down the user has to fill in the address form
    Then the user in field "YOUR ADDRESS	", the user must insert: the "First Name" and "Last  name", the First and second "Address(Line 2)", which can be Apartment, suite, unit, building, floor, etc...        
    And you must also SELECT A "City", A "State", AND ENTER A "ZIP/Postal Code"
    And too SELECT a "Country"
    And ENTER SOME ADDITIONAL INFORMATION IN THE FIELD "Additional Information"  
    Then  next insert  "your home phone" and "your mobile phone"    
    And Finally, insert an "address  for future reference"
    Then right after, filling in all this information, the user clicks on the "Register" button          
    And the user is redirected to the "My Account page" 
  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
