# Ana Beatriz Gregório | Nutricionista - Landing Page

Esta é a landing page profissional de Ana Beatriz Gregório, Nutricionista Clínica e Esportiva. O projeto consiste em um servidor estático escrito em Go, servindo uma interface moderna e responsiva focada em conversão de pacientes.

## 🚀 Tecnologias

- **Backend:** [Go (Golang)](https://golang.org/) - Servidor HTTP leve e eficiente.
- **Frontend:** HTML5 e CSS3 (Design responsivo e otimizado).
- **Infraestrutura:** [Docker](https://www.docker.com/) para containerização.
- **Deployment:** [Fly.io](https://fly.io/) para hospedagem escalável.

## 📋 Funcionalidades

- **Servidor Go:** Implementação minimalista utilizando a biblioteca padrão do Go.
- **Middleware de Logging:** Registro de requisições HTTP no console para monitoramento.
- **Cache-Control:** Headers de cache configurados para otimizar o carregamento de recursos estáticos.
- **Design Responsivo:** Interface adaptada para dispositivos móveis e desktop.
- **SEO & Performance:** Meta tags configuradas, preload de fontes e otimização de imagens.
- **Integração:** Links diretos para agendamento via WhatsApp e Google Tag Manager integrado.

## 🛠️ Como Executar Localmente

### Pré-requisitos
- [Go](https://go.dev/doc/install) (versão 1.16 ou superior)

### Passo a Passo
1. Clone o repositório:
   ```bash
   git clone https://github.com/felipefbs/ana-lp.git
   cd ana-lp
   ```

2. Execute o servidor:
   ```bash
   go run server.go
   ```

3. Acesse no navegador:
   ```
   http://localhost:8080
   ```

## 🐳 Docker

Para rodar utilizando Docker:

1. Construa a imagem:
   ```bash
   docker build -t ana-lp .
   ```

2. Inicie o container:
   ```bash
   docker run -p 8080:8080 ana-lp
   ```

## 🚀 Deployment

O projeto está configurado para ser implantado no **Fly.io** utilizando o arquivo `fly.toml`.

Para implantar novas alterações:
```bash
fly deploy
```

---
Desenvolvido por [Felipe Ferreira](https://github.com/felipefbs).
