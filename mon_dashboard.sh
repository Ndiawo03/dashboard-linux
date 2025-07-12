

echo "========== MON DASHBOARD =========="

echo -e "\n📊 MÉMOIRE :"
free -h

echo -e "\n💾 DISQUE :"
df -h /

echo -e "\n👤 UTILISATEUR :"
whoami

echo -e "\n🔥 PROCESSUS LE PLUS GOURMAND :"
ps aux --sort=-%mem | head -n 2

echo -e "\n👥 UTILISATEURS CONNECTÉS :"
who


echo "[$(date)] Dashboard exécuté par $(whoami)" | sudo tee -a /var/log/mon-dashboard.log
