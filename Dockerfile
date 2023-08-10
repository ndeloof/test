FROM nginx
RUN echo hello > /foo
CMD cat /foo
