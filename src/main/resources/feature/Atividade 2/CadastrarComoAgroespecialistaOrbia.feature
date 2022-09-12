
@registrationOnTheOrbiaWebsite  
Feature: I, as a user, must access the  url (https://www.orbia.ag/) and register as an agro-specialist on the ORBIA website 
That as a user, I can register as an Agrospecialist on the Orbia website

  @RegisterAsAnAgrospecialistOntheOrbiaWebsite
  
  Scenario: The user should view the purchase made in the order history.
    Given I,  as the user, access the site clicking on address bar and insert the url  "http://orbia.com/"
    Then  the user logs into the Orbia website, providing the username and password
    And click the "Access orbia" button
    Then check if the registration is correct
    And click on the continue registration button
    Then click on the field "Choose a production"
    And  select a production
    And select a the quantity
    Then click on the "Add Production" button
    When I click on the select field, I choose a production and the quantity              
    And click the Continue button    
    Then select the state and city
    And click all the checkboxes to accept the terms of use (the first, "I have read and agree with theTerms of use"
    the second, " Li e concordo com a Política de Privacidade*", and the third, I have read and agree to the "Bayern Impulse Regulations", where Bayern Regulations is a "link"  )
    Then I click on the link "Bayern regulations"    
    When clicking on the link, a page with the term in PDF document format is automatically opened in another window or tab
    Then click on the "Finish Registration" button.
    And a validation code is sent to the mobile number that was informed in the registration
    Then insert a code of validation
    And it is redirected to the store page.
   
     Examples: 
      | fields/action                                | value                                                                      |
      | url                                          |  http://automationpractice.com/index.php                                   |  
      | click in button                              |  Sign in                                                                   |
      | insert a Email address valid                 |  marisasilva445@orbia.ag                                                | 
      | click in button                              |	Create an account                                                         |
			| click Title                                  |  Mrs                                                                       |                                                     
      | First name                                   |  marisa                                                                    |
      | Last name                                    |  silva                                                                     |
      | Email                                        |   marisasilva445@orbia.ag         
      |days/months/years                             | 8/May/2015                                                                 |   
      |checkboxs for (Sign up for our newsletter!    | If you want, the user can dial both checkboxesSign up for our newsletter!, |    
      | e Receive special offers from our partners!) | , Receive special offers from our partners!)  or none                      |                                                                           
      ----------------------------------------------------------------------------------------------------------------------------
      YOUR ADDRESS
      | First name                                   |marisa                                                                      |
      | Last name                                    |silva                                                                       |
      | Company                                      |orbia                                                                       |    
      | Address                                      |Rua do Fogo de Santelmo, Lote 2.07.02 1990 – 110 Lisboa (Junto ao Oceanário)|
      | Address(Line 2)                              |apto                                                                        |
      | City                                         |Estados Unidos                                                              |
      | click on the state field and select an option|California                                                                  |      
      | click insert Zip/Postal Code                 |77477                                                                       |
      | click insert Country an select an option     |United State                                                                |
      | click the field Additional information       |Cede da Microsoft                                                           |
      | click the field Home phone                   |2107-0707                                                                   |
      | click the field Mobile phone                 |+5583987653215                                                              |
      | click the Assign an address alias for future |                                                                            |
      |  reference. *                                |marisasilva445699@orbia.ag                                                  |
      | click the button                             |Register                                                                    |    
                                   
      
      
      
       