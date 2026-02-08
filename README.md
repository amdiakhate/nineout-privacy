# NineOut Privacy Policy Page

Page de politique de confidentialité pour l'app NineOut.

## 🚀 Déploiement sur Coolify

### 1. Push ce dossier dans un repo Git

```bash
cd privacy-page
git init
git add .
git commit -m "Initial commit - NineOut privacy policy"
git remote add origin https://github.com/[TON_USERNAME]/nineout-privacy.git
git push -u origin main
```

### 2. Dans Coolify

1. **Add Resource** → **Application**
2. **Source** : Sélectionne ton repo Git
3. **Build Pack** : Docker Compose
4. **Port** : `80`
5. **Domain** : Configure ton domaine (ex: `privacy.nineout.app`)
6. **Deploy**

### 3. URL à utiliser dans App Store Connect

Une fois déployé, utilise l'URL de ton domaine :
```
https://privacy.nineout.app
```

ou

```
https://[TON_DOMAINE_COOLIFY]/
```

## 🧪 Test Local

```bash
docker-compose up --build
```

Puis ouvre http://localhost dans ton navigateur.

## 📝 Mise à jour

Pour modifier la page, édite `index.html` puis :

```bash
git add index.html
git commit -m "Update privacy policy"
git push
```

Coolify redéploiera automatiquement.
