# kavita-sync

Auto-sync Calibre Library → Kavita via fswatch + rsync.

## Setup


cp .kavita-sync.sh ~/.kavita-sync.sh
chmod +x ~/.kavita-sync.sh
cp com.mattia.kavita-sync.plist ~/Library/LaunchAgents/
launchctl load ~/Library/LaunchAgents/com.mattia.kavita-sync.plist

mkdir ~/kavita-sync && cd ~/kavita-sync
## Dipendenze
- `brew install fswatch`
- SSH passwordless a 46.225.0.129
