dev:
  preparativo: 
    - pnpm install
    - pnpm prisma generate

  execução
    - pnpm dev

prod:
  preparativo: 
    - pnpm install
    - pnpm prisma generate
    - pnpm build
    - pnpm prune --prod

  execução
    - pnpm start