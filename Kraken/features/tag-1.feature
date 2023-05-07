Feature: Crear tag

@user1 @web
Scenario: Create a tag with a name
  Given I navigate to page "<BASE_URL>"
  And I wait for 2 seconds
  And I sign in with "<EMAIL>" and "<PASSWORD>"
  And I wait for 2 seconds
  When I navigate to page "<TAGS_PAGE>"
  And I create a new tag
  And I fill in the name
  And I save
  And I wait for 2 seconds
  Then I navigate to page "<TAGS_PAGE>"  
  And I see the tag in the list of tags
  And I wait for 2 seconds