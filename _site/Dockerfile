FROM jekyll/jekyll
COPY . /srv/jekyll
WORKDIR /srv/jekyll
RUN jekyll build
CMD jekyll serve --host