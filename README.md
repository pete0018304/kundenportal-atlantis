# 🌊 Kundenportal Atlantis

Ein Ruby on Rails 7.1 Kundenportal mit Dokumentenaustausch, Benutzer-Login (Admin/Kunde) und Bootstrap UI.

---

## 📦 Features

- Benutzer-Authentifizierung mit Devise
- Admin- und Kundenrollen
- Dokumenten-Upload via ActiveStorage
- Bootstrap 5 Styling (via Importmap)
- PostgreSQL-Datenbank
- Einsatzbereit für Railway-Deployment

---

## 🚀 Deployment auf Railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?sourceUrl=https://github.com/pete0018304/kundenportal-atlantis)

---

## 💻 Lokales Setup

### Voraussetzungen:

- Ruby >= 3.1
- Rails 7.1
- PostgreSQL
- Node.js & Yarn

### Setup-Schritte:

```bash
git clone https://github.com/pete0018304/kundenportal-atlantis.git
cd kundenportal-atlantis

bundle install
yarn install

rails db:create
rails db:setup

bin/dev  # oder: rails server
```

🔗 Öffne [http://localhost:3000](http://localhost:3000) im Browser.

---

## 🔐 Test-Logins

### Admin:
- **E-Mail:** admin@example.com
- **Passwort:** password

### Kunde:
- **E-Mail:** kunde@example.com
- **Passwort:** password

---

## 📁 Projektstruktur (Auszug)

```
kundenportal-atlantis/
├── app/
├── config/
├── db/
├── storage/
├── public/
├── Procfile
├── README.md
```

---

## 📃 Lizenz

MIT – frei verwendbar, anpassbar, erweiterbar.
