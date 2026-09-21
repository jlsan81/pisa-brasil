# PISA Brasil

Plataforma de questões autorais em português do Brasil.

## Coleções
- PISA: questões autorais baseadas nos referenciais da OCDE.
- Colégio Naval: questões autorais no estilo do CPACN.

As provas oficiais do Colégio Naval são mantidas como referência externa, com links para a Marinha; o projeto não reproduz integralmente seus textos.

## Banco
A primeira versão usa SQLite + better-sqlite3 para facilitar desenvolvimento. Para produção na Vercel, a próxima etapa é trocar o driver por um banco persistente como Turso/LibSQL ou PostgreSQL, mantendo o mesmo modelo de dados.

## Executar
npm install
npm run db:init
npm run dev
