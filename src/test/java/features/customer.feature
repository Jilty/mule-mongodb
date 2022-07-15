Feature: Testing the API's

  Scenario: Get All Data
    Given I create a new request with https://localhost:8095/api service
    And I add the /v1/documents endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as X-CORRELATION-ID
    And I pass 1234 as X-CLIENT-ID
    And I pass 1234 as X-CLIENT-SECRET
    And I send the GET request to the service
    Then I get the 200 response code
    
  Scenario: Insert Data
    Given I create a new request with https://localhost:8095/api service
    And I add the /v1/documents endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as X-CORRELATION-ID
    And I pass 1234 as X-CLIENT-ID
    And I pass 1234 as X-CLIENT-SECRET
    And I send the values of src/test/resources/insertDocuments/mock_payload.dwl in the request body
    And I send the POST request to the service
    Then I get the 201 response code

  Scenario: Get Data by Id
    Given I create a new request with https://localhost:8095/api service
    And I add the /v1/document/4668750 endpoint to the service
    And I send the GET request to the service
	And I pass 1234 as X-CORRELATION-ID
    And I pass 1234 as X-CLIENT-ID
    And I pass 1234 as X-CLIENT-SECRET
    Then I get the 200 response code

  Scenario: Update Data
    Given I create a new request with https://localhost:8095/api service
    And I add the /v1/document/4668750 endpoint to the service
    And I pass application/json as content type
	And I pass 1234 as X-CORRELATION-ID
    And I pass 1234 as X-CLIENT-ID
    And I pass 1234 as X-CLIENT-SECRET
    And I send the values of src/test/resources/updatedocumentbyidtest/set-event_payload.dwl in the request body
    And I send the PUT request to the service
    Then I get the 201 response code

  Scenario: DELETE data by Id
    Given I create a new request with https://localhost:8095/api service
    And I add the /v1/document/4668750 endpoint to the service
    And I pass application/json as content type
	And I pass 1234 as X-CORRELATION-ID
    And I pass 1234 as X-CLIENT-ID
    And I pass 1234 as X-CLIENT-SECRET
    And I send the DELETE request to the service
    Then I get the 201 response code
