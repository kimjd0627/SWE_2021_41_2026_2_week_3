From ubuntu:latest

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/kimjd0627/SWE_2021_41_2026_2_week_3 /app

WORKDIR /app

CMD ["cat", "README.md"]