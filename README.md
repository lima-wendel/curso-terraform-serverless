# curso-terraform-serverless
Usar Terraform &amp; Serverless Framework para criar aplicações Serverless com infraestrutura imutável.

# Vantagens de usar Serverless

1. Paga somente pelo que usa
2. Cada função pode ser criada com uma linguagem de programação diferente
3. Muitos eventos pré configurados na cloud ajudam a criar arquiteturas orientadas a eventos
4. Auto-escalável por natureza

# Desvantagens de usar Serverless

1. Tempo de execução
2. Vendor Lock-in
3. Difícil fazer debug
4. É necessário configuração extra para controlar (parcialmente) o ambiente de execução (Lambda Layers)

# Infraestrutura como Código
Vantagens da infraestrutura como código na estrutura serverless:
1. Possibilita a execução transparente em diferentes ambientes (dev, test, prod)
2. Quando a infraestrutura é automatizada, as chances de alfor dar erra por esquecimento de rodar um script são reduzidas
3. Fácil replicar a infraestrutura, inclusive entre diferentes provedores de cloud

## Serviçoes AWS utilizados no curso:
- API Gateway
- IAM Roles
- DynamoDB
- SQS
- Função Lambda

### Criado com Serverless Framework
- Funções Lambda
- Eventos: SNS, SQS, DynamoDB Streams e API Gateway

### Criado com Terraform
Infraestrutura (exceto API Gateway):
- Filas SQS
- Tópicos SNS
- DynamoDB (Tabelas e Streams)
- IAM Roles
- SNS Subscriptions

### Terraform
1. terraform init
2. terraform plan
3. terraform apply
4. terraform destroy
5. tf variables
6. tf modules
7. Ambiente de prod 




