FROM rust:1-alpine3.16

COPY . .

RUN rust build --release

CMD [ "./timebank-server/target/debug/server" ]