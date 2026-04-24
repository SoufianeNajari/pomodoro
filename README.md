# Lofi Pomodoro 🍅🎧

Une application Pomodoro minimaliste et relaxante qui intègre directement les flux vidéos et les sons d'ambiance de vos chaînes Lofi et Study With Me préférées.

## Fonctionnalités

- **Lecteur Vidéo Intégré :** Choisissez parmi différentes ambiances (Lofi Girl, Abao in Tokyo) directement depuis l'interface.
- **Chronomètre Pomodoro Personnalisable :** Réglez vos temps de travail (25, 50 min...) et de pause (5, 10 min...) selon votre rythme.
- **Design Minimaliste & Dark Mode :** Interface épurée et couleurs douces pour reposer vos yeux pendant vos sessions de concentration.
- **Sauvegarde Locale :** Vos préférences de temps et votre ambiance vidéo favorite sont automatiquement sauvegardées pour vos prochaines sessions.
- **Notifications Sonores Discrètes :** Un "bip" doux et relaxant généré par le navigateur pour annoncer la fin d'un cycle.

## Installation & Démarrage

Ce projet ne requiert aucune installation complexe. Il suffit d'un environnement Linux/macOS avec `python3` installé.

1. **Cloner le dépôt :**
   ```bash
   git clone https://github.com/SoufianeNajari/pomodoro.git
   cd pomodoro
   ```

2. **Lancer l'application :**
   Exécutez simplement le script fourni pour démarrer le serveur local et ouvrir l'application dans votre navigateur :
   ```bash
   ./run.sh
   ```

   *(Si le fichier n'est pas exécutable, vous pouvez l'autoriser avec la commande `chmod +x run.sh`)*

### Pourquoi utiliser le script `run.sh` ?
YouTube empêche l'intégration de vidéos en direct (Live Streams) lorsque la page est ouverte directement depuis le disque dur (`file://`). Le script `run.sh` lance un petit serveur web local léger en arrière-plan via Python (`http://localhost:8080`) pour contourner cette restriction de sécurité, puis ouvre automatiquement votre navigateur sur la bonne adresse.

## Technologies Utilisées
- HTML / CSS / JavaScript (Vanilla)
- [Tailwind CSS](https://tailwindcss.com/) (via CDN)
- [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) (pour les effets sonores)
- Python 3 (pour le serveur local de développement)
