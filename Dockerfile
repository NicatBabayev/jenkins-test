FROM alpine:3.13.6
ENV text "$text_env"
RUN echo ${text} > /sample_text
CMD cat /sample_text 
