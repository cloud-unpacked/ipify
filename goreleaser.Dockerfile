FROM scratch
ENTRYPOINT ["/ippi"]
COPY ippi /
EXPOSE 9000
