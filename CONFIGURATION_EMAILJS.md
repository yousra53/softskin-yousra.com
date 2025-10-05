# 📧 CONFIGURATION EMAILJS POUR SOFT SKIN

## 🚀 **ÉTAPES POUR RECEVOIR LES NOTIFICATIONS DE COMMANDE**

### 1️⃣ **Créer un compte EmailJS**
- Allez sur : https://www.emailjs.com/
- Cliquez sur "Sign Up" (gratuit)
- Créez votre compte avec votre email

### 2️⃣ **Configurer un service email**
- Dans le dashboard EmailJS, allez dans "Email Services"
- Cliquez sur "Add New Service"
- Choisissez votre fournisseur email (Gmail, Outlook, etc.)
- Suivez les instructions pour connecter votre email

### 3️⃣ **Créer un template d'email**
- Allez dans "Email Templates"
- Cliquez sur "Create New Template"
- Utilisez ce template :

**Sujet :** `Nouvelle commande SOFT SKIN - {{from_name}}`

**Contenu :**
```
Nouvelle commande reçue sur SOFT SKIN !

👤 Client : {{from_name}}
📧 Email : {{from_email}}
📱 Téléphone : {{phone}}

🛒 Commande :
- Produit : {{product}}
- Quantité : {{quantity}}
- Total : {{total_price}}

📍 Adresse de livraison :
{{address}}

💬 Message du client :
{{message}}

---
SOFT SKIN by Yousra
```

### 4️⃣ **Récupérer les clés**
- **Service ID** : Dans "Email Services" → copiez l'ID
- **Template ID** : Dans "Email Templates" → copiez l'ID  
- **Public Key** : Dans "Account" → copiez la clé publique

### 5️⃣ **Mettre à jour le code**
Dans le fichier `index.html`, remplacez :
- `YOUR_PUBLIC_KEY` par votre clé publique
- `YOUR_SERVICE_ID` par votre ID de service
- `YOUR_TEMPLATE_ID` par votre ID de template

### 6️⃣ **Tester**
- Envoyez une commande test
- Vérifiez que vous recevez l'email

## ✅ **RÉSULTAT**
Vous recevrez un email à chaque commande avec toutes les informations du client !

---
**SOFT SKIN by Yousra** 🌿✨
