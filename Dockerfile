FROM jchavanton/voip_patrol AS vp

RUN    apt update \
    && apt install -y sngrep sip-tester \
    && apt clean autoclean \
    && apt autoremove --yes \
    && rm -rf /var/lib/{apt,dpkg,cache,log}/

