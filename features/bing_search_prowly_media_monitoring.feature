Feature: Search for "Prowly Media Monitoring" using Bing

    Scenario: Performing a basic search for "Prowly Media Monitoring" on Bing
        Given the user is on the https://www.bing.com/ page
        When the user enters "Prowly Media Monitoring" search query
        And the user clicks the "Search" icon
        Then pages relevant to the search query should be displayed

    Scenario Outline: Performing a search for "Prowly Media Monitoring" on Bing using <Tab Name> category filter
        Given the user is on the https://www.bing.com/ page
        When the user enters "Prowly Media Monitoring" search query
        And the user clicks "Search" icon
        And the user clicks <Tab Name> tab
        Then <Type of Results> relevant to the search query should be displayed

        Examples:
            | <Tab Name> | <Type of Results> |
            | IMAGES     | images            |
            | VIDEOS     | videos            |
            | NEWS       | articles          |