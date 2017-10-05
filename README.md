# hello-ruby
## Setup Ruby environment
```bash
$ git clone https://github.com/rbenv/rbenv.git ~/.rbenv

$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> /etc/profile.d/rbenv.sh # this is on RHEL

$ echo  "eval "$(rbenv init -)"" >> /etc/profile.d/rbenv.sh # this is on RHEL

$ git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
```

## View versions
```bash
$ rbenv versions

$ rbenv install 2.3.5

## Switch to a version
$ rbenv global 2.3.5

$ gem install bundle
```

```
Create a Gemfile with the following content:

source 'https://rubygems.org' #this can be an internal repo
gem 'nokogiri'
gem 'rack', '~> 2.0.1'
gem 'rspec'
```

