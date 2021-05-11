# Fluffy
A student based budgeting app
## Team

*Columbia University in the City of New York <br>
Department of Computer Science <br>
School of Engineering and Applied Science* <br>

Shengkai Li (sl4685@columbia.edu) <br>
Mohith Manohar (slmm5874@columbia.edu) <br>
Yuanming Wang (yw3472@columbia.edu) <br>
Chenghan Wen (cw3330@columbia.edu) <br>


Project Fluffy - Spend leisurely, Stay fluffy!


## Description

A student based entertainment budgeting app targeting students specifically under student debts to remain within their monthly budget, but also enjoy shared and verified event experiences based on their location, interests and frequency of entertainment per month through a highly secure and efficient Fluffy wallet and socially active Fluffy community.

## Deployed Heroku link to the SaaS app

Link: [Heroku deployed link](https://shielded-spire-91304.herokuapp.com)

## Introduction and Setup
----
Once you have the clone of the repo:

1. Run `bundle install --without production` to make sure all gems are
properly installed.  **NOTE:** If Bundler complains that the wrong
Ruby version is installed, verify that `rvm` is installed (for
example, `rvm --version`) and say `rvm list` to see which Ruby
versions are available and `rvm use `_version_ to make a particular
version active.  If no versions satisfying the Gemfile dependency are
installed, you can say `rvm install `_version_ to install a new
version, then `rvm use `_version_ to use it.  Then you can try `bundle
install` again.
2. Create the initial database schema:


```shell
bundle exec rake db:migrate
bundle exec rake db:test:prepare
```

3. You can optionally add some seed data in `db/seeds.rb` and run `rake
db:seed` to add it.

4. Double check that RSpec is correctly set up by running `rake
spec`.  (Note--*not* `rake rspec` as you might think. Sorry.)
Although there are no RSpec tests yet, the task should run without
error.  

5. Double check that Cucumber is correctly set up by running `rake
cucumber`.  We've provided a couple of scenarios that will fail,
which you can use as a starting point, in `features/_.feature`.


Current output update: All scenarios are passing in cucumber and rspec tests.

## Preview of our homepage

![Emma](https://github.com/ShengkaiLee/Fluffy/blob/main/example.png)
