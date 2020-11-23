

FROM mongo:4.2
#RUN apt-get update
#RUN apt-get -y install ssh
#RUN apt-get -y install vim
#RUN ssh-keygen -f /root/.ssh/id_rsa
#COPY ./mongod.conf ./etc/mongod.conf
#COPY ./.ssh ./etc/.ssh


# docker container stop mongo7788
# docker container rm mongo7788
# docker build -t mongo_ssh .
# docker run --name mongo7788 -p 27017:27017 -v /data/db:/data/db -d mongo_ssh --auth
# docker exec -it mongo7788 bash
# mongo -u abc -p efg --authenticationDatabase admin