ScriptMe
========

This is a skeleton for writing Ruby scripts that connect to a database.

This skeleton uses Rails ActiveRecord to connect to a database. This
uses RSpec/Shoulda/FactoryGirl for testing. I wanted to enable a TDD
workflow familiar to Rails developers.

Note: Rake tasks are run in the following form taking the
`db=development|test|production` for running in the selected environment.

`bundle exec rake db:migrate db=development`
