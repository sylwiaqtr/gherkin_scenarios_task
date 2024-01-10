Feature: Collect Information about Prowly Media Monitoring using Bing AI Chat

    Scenario: Initiate a conversation with Bing AI Chat to inquire about Prowly Media Monitoring
        Given the user has "CHAT" tab open on the https://www.bing.com/ page
        When the user initiates a conversation by asking about "Prowly Media Monitoring"
        Then Bing AI Chat should respond with relevant information about the Prowly Media Monitoring
        And Bing AI Chat should suggest relevant pages to learn more about the Prowly Media Monitoring
        And Bing AI Chat should suggest more specific questions to ask about the Prowly Media Monitoring

    Scenario: Seek user experiences and reviews through Bing AI Chat
        Given the user is interacting with Bing AI Chat
        When the user asks for user experiences or reviews of "Prowly Media Monitoring"
        Then Bing AI Chat should provide relevant and reliable information based on user feedback
        And Bing AI Chat should provide source pages of the data