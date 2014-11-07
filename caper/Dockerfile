FROM ubuntu:updated
CMD /bin/bash
RUN sudo useradd hirayama -m -p `perl -e "print(crypt('hirayama', 'cp'));"` -G sudo -s /bin/bash
WORKDIR /home/hirayama
RUN git clone https://github.com/jonigata/caper.git
