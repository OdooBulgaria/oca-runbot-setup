@setup
Feature: install the required modules

Scenario: install modules
  Given I install the required modules with dependencies:
  | name              |
  | runbot-oca        |
  | runbot_secure     |
  | runbot_skip_tests |

