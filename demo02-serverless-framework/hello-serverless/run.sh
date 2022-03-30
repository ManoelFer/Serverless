# Instalação do serverless framework
npm i -g serverless

# CLI do serverless framework
serverless -v

# iniciar um projeto
serverless

# registrar no serverless dashboard
meu usuário: manoelfer

# sempre fazer deploy antes de tudo para verificar se está com o ambiente ok
serverless deploy

# Invocar serverless na AWS
serverless invoke -f hello

# Invocar serverless localmente
serverless invoke local -f hello --l

# Logs serverless
serverless logs -f hello -t