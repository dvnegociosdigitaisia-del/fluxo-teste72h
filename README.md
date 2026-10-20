# Fluxo · Teste 72h

Página estática (HTML, fontes, imagens e vídeo), servida por nginx em Docker.

## Publicar no EasyPanel
1. Suba esta pasta para um repositório no GitHub.
2. No EasyPanel: Create Project → + Service → App.
3. Source: GitHub → escolha o repositório e a branch `main`.
4. Build: Dockerfile (caminho `Dockerfile`).
5. Domains: use o domínio gratuito que o EasyPanel oferece ou adicione o seu. Porta do container: 80.
6. Deploy.

## Domínio próprio (quando tiver)
- No registrador, crie um registro A apontando para o IP do servidor da Hostinger.
- No EasyPanel, adicione o domínio ao serviço. O certificado HTTPS é emitido automaticamente.

## Antes de divulgar
- Troque `og:image` por uma URL absoluta do seu domínio (ex.: https://seudominio.com.br/media/teste72h-capa.jpg) para a prévia aparecer no WhatsApp.
- WhatsApp usado nos botões: 5521992555777 (variável `WA` no script, no fim do index.html).
