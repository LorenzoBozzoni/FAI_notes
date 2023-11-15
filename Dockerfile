FROM texlive/texlive:latest

WORKDIR /faitexnotes

COPY ./faitexnotes ./

CMD ["bash"]