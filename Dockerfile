FROM alpine:latest
RUN echo "Probando la conexion automatica a AWS ECR"
CMD ["echo", "Pipeline exitoso de Franz"]
