---
sidebar_position: 1
---

# Introduction au Tutoriel

Découvrons **Docusaurus en moins de 5 minutes**.

## Commencer

Commencez par **créer un nouveau site**.

Ou **essayez Docusaurus immédiatement** avec **[docusaurus.new](https://docusaurus.new)**.

### Ce dont vous aurez besoin

- [Node.js](https://nodejs.org/en/download/) version 18.0 ou supérieure :
  - Lors de l'installation de Node.js, il est recommandé de cocher toutes les cases liées aux dépendances.

## Générer un nouveau site

Générez un nouveau site Docusaurus en utilisant le **modèle classique**.

Le modèle classique sera automatiquement ajouté à votre projet après avoir exécuté la commande :

```bash
npm init docusaurus@latest my-website classic
```

Vous pouvez taper cette commande dans l'invite de commande, Powershell, Terminal, ou tout autre terminal intégré de votre éditeur de code.

La commande installe également toutes les dépendances nécessaires pour exécuter Docusaurus.

## Démarrer votre site

Exécutez le serveur de développement :

```bash
cd my-website
npm run start
```

La commande `cd` change le répertoire avec lequel vous travaillez. Pour travailler avec votre site Docusaurus nouvellement créé, vous devrez naviguer dans le terminal jusqu'à cet endroit.

La commande `npm run start` construit votre site web localement et le sert via un serveur de développement, prêt pour que vous puissiez le voir à http://localhost:3000/.

Ouvrez `docs/intro.md` (cette page) et modifiez quelques lignes : le site se **recharge automatiquement** et affiche vos changements.
