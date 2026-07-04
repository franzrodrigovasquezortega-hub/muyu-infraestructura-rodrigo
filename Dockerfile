FROM public.ecr.aws/q1v8x8d9/muyu:20260702
RUN echo "Probando la conexion automatica a AWS ECR"
CMD ["echo", "Pipeline exitoso de rodrigo"]
