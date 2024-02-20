curl -X POST 'http://api.voicepartner.fr/v1/tts/send' \
     -H 'Content-Type: application/json' \
     -d '{
          "apiKey": "YOUR_API_KEY",
          "phoneNumbers": "06XXXXXXXX",
          "text": "Mon premier test"
          // ... autres paramètres si nécessaire
         }'