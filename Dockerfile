FROM scratch

COPY dist /

ENTRYPOINT ["/dockerui"]
