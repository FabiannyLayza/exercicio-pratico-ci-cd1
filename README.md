CI/CD - Github Actions
Atividade - Github Actions*
A atividade consiste em criar um repositório github com o código fonte da aplicação react abaixo, com os workflows de ci e de cd em arquivos separados conforme as especificações abaixo:
    - A aula gravada de CI/CD 1 pode ser usada como referência
    - Fonte: https://github.com/programa-it-talent/2023.1.devops-pre-hackathon
    - Deve ser feito um fork do repositório no github acima
        - O repositório deve ter estrutura de ci no actions acionada por pull_request na main com:
            - testes
            - sonar
        - O repositório deve ter estrutura de cd no actions acionada por push na main com:
            - testes
            - sonar
            - build no pages
   Passos para Nota:
        -  Repositório criado com o código-fonte(1,0 ponto)
        -  Workflow CI criado e rodado corretamente e com sonar (1,0 ponto)
        -  Workflow CD criado e rodado corretamente e com sonar (1,0 ponto)
        - Alterações passadas para o Pages quando houver Pull Request para a Main (1,0 ponto) 
       

ATENÇÃO! O link para o repositório deve ser colocado como resposta à atividade.
Dicas:
# permissões necessárias para o pages:
permissions:
  contents: read
  pages: write
  id-token: write
# actions usadas com respectivas documentações:
https://github.com/actions/checkout
https://github.com/actions/setup-node
https://github.com/SonarSource/sonarcloud-github-action
https://github.com/actions/configure-pages
https://github.com/actions/upload-pages-artifact
https://github.com/actions/deploy-pages
3 pontos
