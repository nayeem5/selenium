Feature: user registration

In order to become  a site member
as a site visitor
I want to go to regidtration page, enter first name, lasr name, phone, e-mail, address and submit

Scenario: Positive- registration

Given user visit homepage
When user click on registration
And user enter user name, password, confirm password
And user receives confirmation of success registration
And user close the browser 
