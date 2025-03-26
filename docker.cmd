:: http://127.0.0.1:4205
docker run --name osharp-docs --rm -it -p 4205:8000 -v /D/GitHome/osharp/osharp-docs:/docs squidfunk/mkdocs-material

:: 发布
:: docker run --rm -it -v /D/GitHome/osharp/osharp-docs:/docs squidfunk/mkdocs-material build
