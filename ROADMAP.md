# 🗺️ Roadmap & Améliorations Futures (Lofi Pomodoro)

Ce document liste les idées et le plan d'amélioration pour faire évoluer l'application Lofi Pomodoro.

## 📊 1. Statistiques et Suivi de Productivité
*Objectif : Récompenser la concentration et suivre son temps de travail.*
- [ ] **Historique des sessions :** Enregistrer chaque session terminée dans le `localStorage` (date, durée de travail).
- [ ] **Dashboard / Tableau de bord :** Ajouter un bouton "Statistiques" ouvrant une modale avec :
  - Le temps total de concentration (ex: "Vous avez étudié 12h cette semaine").
  - Un graphique simple (barres) des jours de la semaine.
  - Le nombre de cycles Pomodoro complétés.

## 🎯 2. Gestion des Tâches (To-Do List intégrée)
*Objectif : Éviter de jongler entre plusieurs applications.*
- [ ] **Liste de tâches minimaliste :** Un panneau latéral rétractable ou une section sous le chronomètre.
- [ ] **Lien Tâche ↔ Pomodoro :** Pouvoir sélectionner la tâche sur laquelle on travaille *avant* de lancer le minuteur.
- [ ] **Cocher et rayer :** Garder la satisfaction visuelle de barrer une tâche accomplie.

## 🎨 3. Personnalisation Avancée de l'Interface
*Objectif : Pousser l'aspect "sur-mesure" et immersif.*
- [ ] **Mode "Plein Écran" immersif :** Un bouton pour cacher tous les réglages et ne garder que la vidéo en grand avec le chronomètre en surimpression, très discret.
- [ ] **Thèmes de couleurs :** Laisser l'utilisateur choisir les couleurs d'accentuation (au lieu de lavande/menthe, pouvoir choisir pêche/saumon, bleu nuit/cyan, etc.).
- [ ] **Choix du son de notification :** Remplacer le "bip" actuel par différents sons relaxants générés (bol tibétain, goutte d'eau, xylophone doux).

## ⚙️ 4. Amélioration de l'Expérience Utilisateur (UX)
*Objectif : Rendre l'outil plus intelligent et fluide.*
- [ ] **Notification Bureau (Push) :** Demander la permission au navigateur d'envoyer une vraie notification quand le cycle est terminé (utile si l'onglet n'est pas actif).
- [ ] **Auto-Start :** Une option pour enchaîner automatiquement le travail après la pause (sans avoir à cliquer sur "Start" à chaque fois).
- [ ] **Cycles longs (Long Break) :** Implémenter la règle classique du Pomodoro : après 4 cycles de travail, déclencher une pause longue (ex: 15-30 min).

## 🌐 5. Hébergement en ligne (Facultatif)
*Objectif : Rendre l'application accessible partout sans installation.*
- [ ] Déployer l'application sur GitHub Pages, Vercel ou Netlify pour obtenir une URL publique (ex: `lofi-pomodoro.vercel.app`).