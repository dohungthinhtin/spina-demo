FROM ruby:3.2.2

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./

# Install & run bundler
RUN gem install bundler:'~> 2.4.9'
RUN bundle config set --global force_ruby_platform true 

RUN bundle

COPY . .

CMD rails server -b 0.0.0.0
