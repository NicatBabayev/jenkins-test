FROM alpine:3.13.6
RUN echo "Hello World" > /sample_text
CMD cat /sample_text 
