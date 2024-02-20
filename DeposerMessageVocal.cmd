curl -X POST 'https://api.voicepartner.fr/v1/campaign/send' \
     -H 'Content-Type: application/json' \
     -d '{
          "apiKey": "YOUR_API_KEY",
          "tokenAudio": "TOKEN_AUDIO",
          "emailForNotification": "email@example.com",
          "phoneNumbers": "06xxxxxxxx"
          // ... autres paramètres si nécessaire
         }'