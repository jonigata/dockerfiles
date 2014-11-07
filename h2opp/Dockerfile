FROM ubuntu:updated
CMD /bin/bash
RUN sudo apt-get -y install cmake libssl-dev libyaml-dev openssh-server
RUN sudo /etc/init.d/ssh start
RUN sudo useradd hirayama -m -p `perl -e "print(crypt('hirayama', 'cp'));"` -G sudo -s /bin/bash
WORKDIR /home/hirayama

#RUN git clone https://github.com/h2o/h2o.git
#WORKDIR /home/hirayama/h2o
#RUN git submodule update --init --recursive
#RUN cmake .
#RUN make h2o
#WORKDIR /home/hirayama
#RUN git clone https://github.com/wg/wrk.git
#WORKDIR /home/hirayama/wrk
#RUN make
