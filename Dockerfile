FROM usefathom/fathom:latest

CMD ["./fathom", "--config=/etc/secrets/fathom.env", "server"]
