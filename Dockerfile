FROM alpine:3.13.6
ARG text
RUN echo ${text} > /sample_text
CMD cat /sample_text 
