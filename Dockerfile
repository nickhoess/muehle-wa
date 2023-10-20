FROM hseeberger/scala-sbt
WORKDIR /muehle-1
ADD . /muehle-1
CMD sbt test