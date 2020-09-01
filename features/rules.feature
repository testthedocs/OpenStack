Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:1:3:OpenStack.HeadingStart:Do not start a heading with “a WELCOME”
      fail.md:1:3:OpenStack.HeadingCase:“a WELCOME.” should be in sentence case.
      fail.md:3:1:OpenStack.SentenceLength:Write short sentences (less than 25 words).
      fail.md:3:86:OpenStack.Backend:Use “back end(s)” instead of “back-end”
      fail.md:3:131:OpenStack.This:Do not overuse “this”
      fail.md:5:20:OpenStack.Branding:Use “OpenStack” instead of “openstack”
      fail.md:5:54:OpenStack.Positive:Use “incorrect” or “inconsistent” instead of “wrong”
      fail.md:7:32:OpenStack.Colons:Do not use colons in headings if it is not explicitly required.
      fail.md:9:1:OpenStack.Contractions:Generally, do not contract the words such as “Don't”.
      fail.md:9:32:OpenStack.Contractions:Generally, do not contract the words such as “we're”.
      fail.md:9:32:OpenStack.FirstPerson:Use first person plural pronouns such as “we” judiciously.
      fail.md:9:39:OpenStack.Contractions:Generally, do not contract the words such as “we'll”.
      fail.md:9:39:OpenStack.FirstPerson:Use first person plural pronouns such as “we” judiciously.
      fail.md:9:48:OpenStack.Contractions:Generally, do not contract the words such as “it's”.
      fail.md:9:48:OpenStack.This:Do not overuse “it”
      fail.md:9:68:OpenStack.This:Do not overuse “that”
      fail.md:9:112:OpenStack.DangPrep:Avoid ending a sentence with “for.”
      fail.md:11:41:OpenStack.FirstPerson:Use first person plural pronouns such as “we” judiciously.
      fail.md:11:47:OpenStack.FirstPerson:Use first person plural pronouns such as “I” judiciously.
      fail.md:13:3:OpenStack.ListStart:Start each option with a capital letter.
      fail.md:14:3:OpenStack.ListStart:Start each option with a capital letter.
      fail.md:16:19:OpenStack.Login:Use “login” instead of “log in”
      fail.md:16:37:OpenStack.Login:Use “log in” instead of “login”
      fail.md:18:8:OpenStack.Setup:Use “set up” instead of “setup”
      fail.md:18:44:OpenStack.DangPrep:Avoid ending a sentence with “up.”
      fail.md:18:61:OpenStack.Units:Add a space between a numeral and a unit of measure.
      fail.md:20:1:OpenStack.OxfordComma:Use the Serial (Oxford) comma.
      fail.md:20:20:OpenStack.Polite:Do not use “please” in technical documentation.
      fail.md:22:5:OpenStack.Quotes:Place commas and periods inside closing quotation marks.
      fail.md:22:40:OpenStack.SemiColons:Avoid using semicolons in sentences.
      fail.md:24:1:OpenStack.Words:Use “verify” instead of “Be sure”
      fail.md:24:24:OpenStack.Words:Use “such as” instead of “like”
      fail.md:24:29:OpenStack.Words:Use “cancel” instead of “abort”
      fail.md:24:39:OpenStack.Words:Use “an SQL” instead of “a SQL”
      """
