Feature: Calculator
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers
  #dotnet test --test-adapter-path:. --filter "Category=Eva" --logger:"xunit;LogFilePath=DigitalTestResults/SetupTests.xml"
  #livingdoc test-assembly bin/Debug/net8.0/SpecFlowLivingDocProject.dll -t bin/Debug/net8.0/TestExecution.json --output ./TestResults/TestResultsCore_$(date +%Y%m%d%H%M%S).html 

@Eva
  Scenario: Add two numbers
  When I add two Numbers