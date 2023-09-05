FROM jekyll/jekyll
COPY ./static_eol/ /srv/jekyll
WORKDIR /srv/jekyll
RUN bundle install
RUN jekyll build