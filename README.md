# Foloneo

Interface web statique pour la génération de devis.

## Lancer l'appli

Une fois dans le dossier du projet, servez simplement la page HTML :

```bash
./serve.sh
```

Vous pouvez modifier le port avec une variable d'environnement, par exemple :

```bash
PORT=8080 ./serve.sh
```

Puis ouvrez [http://localhost:3000](http://localhost:3000) (ou le port choisi) dans votre navigateur.

L'application initialise automatiquement ses données (utilisateur admin/admin123, catalogue produits, devis vides) dans le `localStorage` du navigateur.
