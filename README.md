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
# List all Ruby versions
$ rbenv versions

$ rbenv install 2.3.5

## Switch to a version
$ rbenv global 2.3.5

$ gem install bundle
```

## Declaring dependecies
Create a Gemfile with the following content:

```ruby
# source 'https://rubygems.mycompany.org' #this can be an internal repo
gem 'soap', '1.0.2'
```


## Development
```bash
# Download all dependencies
$ bundle install

# Run tests
$ rake

# Build the Gem
$ gem build package.gemspec

# Install the Gem
$ gem install ./greeter-0.0.0.gem
```

