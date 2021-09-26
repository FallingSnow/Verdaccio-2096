```
docker-compose up -d                            # Bring verdaccio online
npm adduser --registry http://localhost:4874/   # Login to registry
pnpm publish --no-git-checks                    # Should fail here
docker-compose down                             # Shutdown verdaccio
```