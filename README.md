# 🎬 YouTube Downloader PRO 5.0 – GUI Edition

Interface gráfica moderna e completa desenvolvida a partir do clássico console **YouTube Downloader PRO 4.7**.

Feita como se uma equipe profissional tivesse trabalhado **2 meses** no projeto: design limpo, fila de downloads com progresso em tempo real, histórico, configurações persistentes, anti-403, suporte a playlists e dezenas de sites via **yt-dlp**.

---

## ✨ Recursos

| Recurso | Descrição |
|---------|-----------|
| **Download Áudio** | MP3 em 320 / 192 / 128 kbps com embed de thumbnail e metadados |
| **Download Vídeo** | Até 4K, Full HD, HD, SD com seletores de formato robustos (não quebram com mudanças do YouTube) |
| **Fila inteligente** | Múltiplos downloads simultâneos (configurável 1-4), progresso individual, cancelamento |
| **Histórico** | Persistente, com busca, re-download e cópia de URL |
| **Configurações** | Tema (escuro/claro/sistema), pasta padrão, auto-update do yt-dlp, player_clients anti-403, caminho do FFmpeg |
| **Preview** | Extrai título, canal, duração e views antes de baixar |
| **Legendas** | Opção de baixar e embutir legendas (pt/en) |
| **Playlists & multi-link** | Cole vários links (um por linha ou separados por vírgula) |
| **Atualização** | Botão para atualizar o yt-dlp via pip |
| **Cross-platform** | Windows, Linux e macOS |

---

## 📦 Instalação

### 1. Requisitos
- Python 3.10 ou superior
- FFmpeg instalado e no PATH **ou** informe a pasta nas Configurações

### 2. Instalar dependências
```bash
cd YouTube_Downloader_PRO_GUI
pip install -r requirements.txt
```

### 3. Executar
```bash
python main.py
```

---

## 🚀 Como usar

1. Cole um ou vários links do YouTube (ou de outros sites suportados pelo yt-dlp).
2. Escolha **Áudio** ou **Vídeo** e a qualidade desejada.
3. Marque as opções (thumbnail, metadados, legendas...).
4. Clique em **➕ Adicionar à Fila**.
5. Acompanhe o progresso na aba **Fila**.
6. Veja o histórico completo na aba **Histórico**.

---

## ⚙️ Configurações importantes

- **Player clients** (anti-403): por padrão `web,tv,mweb`. Se começar a dar erro 403, experimente outras combinações (ex: `web,mweb,tv,android`).
- **Downloads simultâneos**: 2 é um bom equilíbrio. Aumente só se tiver boa conexão e CPU.
- **FFmpeg**: se não estiver no PATH, informe a pasta que contém `ffmpeg` e `ffprobe`.

---

## 📁 Arquivos gerados

- `config.json` – preferências do usuário
- `history.json` – histórico de downloads
- `Downloads/` – pasta padrão de saída

---

## 🛠️ Base técnica

- **GUI**: CustomTkinter (tema moderno)
- **Engine**: yt-dlp (biblioteca Python)
- **Processamento**: FFmpeg (merge, conversão, embed)
- **Threading**: ThreadPoolExecutor + progress hooks nativos do yt-dlp

---

## 📜 Changelog resumido

**5.0 – GUI Edition**
- Interface completa com 5 abas
- Fila com progresso em tempo real
- Histórico com busca e re-download
- Configurações persistentes
- Seletores de formato modernos e robustos
- Anti-403 configurável
- Preview de informações
- Totalmente em português

**4.7 (console original)**
- Fix Node.js local + erro 403 + auto-update + menu de configurações

---

## ⚠️ Aviso legal

Este software é destinado a uso pessoal e educacional. Respeite os direitos autorais e os termos de serviço dos sites de origem. O autor não se responsabiliza pelo uso indevido.

---

Feito com ❤️ a partir do console clássico.  
Powered by **yt-dlp** + **CustomTkinter**.
