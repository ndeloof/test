FROM alpine
RUN echo hello > /foo
CMD cat /foo
