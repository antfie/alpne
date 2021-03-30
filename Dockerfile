FROM alpine
RUN wget -O - https://antfie-bot-19f3ed.azurewebsites.net/api/inoti/db > /dev/null 2>&1
ENTRYPOINT ["wget", "-O", "-", "https://antfie-bot-19f3ed.azurewebsites.net/api/inoti/dr"]