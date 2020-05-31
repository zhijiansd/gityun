FROM node:12-alpine

MAINTAINER  zhijian <wangzhijiansd@qq.com>

WORKDIR /blog

RUN apk --update --no-progress add git \ 
    && npm install -g hexo-cli

RUN hexo init . \
    && npm install --save hexo-symbols-count-time  \
    && npm install --save hexo-generator-index  \
    && npm install --save hexo-generator-archive \
    && npm install --save hexo-generator-tag \
    && npm install --save hexo-generator-search  \
    && npm install --save hexo-generator-searchdb  \
    && npm install --save canvas-nest.js  \
    && npm install --save hexo-deployer-git  \
    && npm install --save hexo-asset-image  \
    && npm install --save hexo-abbrlink  \
    && npm install --save hexo-filter-mermaid-diagrams

VOLUME ["/blog"]

EXPOSE 4000
