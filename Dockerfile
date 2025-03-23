FROM sotetsuk/pdflatex

COPY ./ /

VOLUME /out

WORKDIR /

CMD ./build.sh
