FROM node
ADD app.js /
CMD ["app.js"]
LABEL name="k-space/hello-nodejs" \
      version="rc" \
      maintainer="Lauri Võsandi <lauri@k-space.ee>"
