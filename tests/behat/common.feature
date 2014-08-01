@block @block_dataformaccessview @mod_dataform @dataformrule
Feature: Block dataform access view

    @javascript
    Scenario: Manage access rule
        Given I run dataform scenario "manage access rule" with:
            | ruletype | view |