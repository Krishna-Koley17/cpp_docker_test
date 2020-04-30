FROM gcc:4.9
COPY . /home/app-users/in096197/cpp_docker_build
WORKDIR /home/app-users/in096197/cpp_docker_build
RUN g++ -o myapp myapp.cpp
CMD ["./myapp"]
