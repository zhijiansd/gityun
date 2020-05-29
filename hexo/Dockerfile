FROM node:12-alpine

MAINTAINER  zhijian <wangzhijiansd@qq.com>

WORKDIR /blog

RUN apk --update --no-progress add git \ 
    && npm install -g hexo-cli

RUN hexo init . \
    && npm install hexo-symbols-count-time --save \
    && npm install --save hexo-generator-index  \
    && npm install --save hexo-generator-archive \
    && npm install --save hexo-generator-tag \
    && npm install hexo-generator-search --save  \
    && npm install hexo-generator-searchdb --save  \
    && npm install --save canvas-nest.js  \
    && npm install hexo-deployer-git --save  \
    && npm install hexo-asset-image --save  \
    && npm install hexo-abbrlink --save  \
    && npm install --save hexo-filter-mermaid-diagrams

VOLUME ["/blog"]

EXPOSE 4000

CMD ["hexo", "server"]
