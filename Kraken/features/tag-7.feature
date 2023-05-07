Feature: Crear tag

@user1 @web
Scenario: Create a tag with short description
  Given I navigate to page "<BASE_URL>"
  And I wait for 2 seconds
  And I sign in with "<EMAIL>" and "<PASSWORD>"
  And I wait for 2 seconds
  When I navigate to page "<TAGS_PAGE>"
  And I create a new tag
  And I fill in the name
  And I fill in the short description
  And I navigate to page "<TAGS_PAGE>"
  And I confirm leave page
  And I wait for 2 seconds
  And I see the same number of tags as before
