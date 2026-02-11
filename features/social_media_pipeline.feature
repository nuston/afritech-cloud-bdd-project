Feature: Social media sentiment analytics pipeline

  Scenario: Ingest social media data into cloud platform
    Given social media platforms send new posts
    When the Azure Data Factory ingestion process runs
    Then posts should be stored in Azure Data Lake
    And analytics processing should update the Power BI dashboard

