#!/data/data/com.termux/files/usr/bin/bash

echo "📦 Updating packages..."
pkg update -y && pkg upgrade -y

echo "📥 Installing required packages..."
pkg install nodejs -y
pkg install git -y

echo "🌐 Checking Node version..."
node -v

echo "⚙️ Installing Puppeteer globally..."
npm install -g puppeteer

echo "✅ Puppeteer installation complete!"
