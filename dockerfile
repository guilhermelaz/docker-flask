# Use uma imagem base do Python
FROM python:3.11.6

# Define o diretório de trabalho como /app
WORKDIR /app

# Copia os arquivos do projeto para o diretório de trabalho do contêiner
COPY . .

# Instala as dependências
RUN pip install -r requirements.txt

# Expõe a porta 5000 onde a aplicação Flask vai rodar
EXPOSE 5000

# Comando para executar a aplicação quando o contêiner for iniciado
CMD ["python", "app.py"]
