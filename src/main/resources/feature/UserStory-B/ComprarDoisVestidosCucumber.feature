
@CreateAccount  
Feature: I, as a user, must access the store url (http://automationpractice.com/index.php) to buy two dresses 
As a user, I must make a purchase in the store and view the purchase in the order history.

  @buyTwoDressesInStore
  Scenario: Create a new account on the site from the store with success
    Given I,  as the user, access the site clicking on address bar and insert the url  "http://automationpractice.com/"
    And, as the user, clink the link "Sign in"  


    Examples: 
      | fields/action                                | value                                                                      |
      | url                                          |  http://automationpractice.com/index.php                                   |  
      | click in button                              |  Sign in                                                                   |
      | insert a Email address valid                 |  marisasilva445699@orbia.ag                                                | 
      | click in button                              |	Create an account                                                         |
			| click Title                                  |  Mrs                                                                       |                                                     
      | First name                                   |  marisa                                                                    |
      | Last name                                    |  silva                                                                     |
      | Email                                        |     
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
                                   
      
      
      
       