FROM eclipse-temurin:21-jre
COPY crud_libros.jar crud_libros.jar
ENV USER_DB=sa
ENV PASS_DB=
ENTRYPOINT java -jar crud_libros.jar