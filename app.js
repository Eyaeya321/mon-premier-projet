const express = require('express');
const app = express();
const PORT = 3001;

app.get('/', (req, res) => {
  res.send('🚀 Hello depuis Docker et Node.js !');
});

app.listen(PORT, () => {
  console.log(`✅ Serveur Node.js en écoute sur http://localhost:${PORT}`);
});
