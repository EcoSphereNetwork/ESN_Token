#!/bin/bash

# Basisverzeichnis
ROOT_DIR="ESN_Token"

# Verzeichnisse erstellen
mkdir -p $ROOT_DIR/{smart_contracts/{core,staking,revenue,tests},frontend/{public,src/{components,pages,hooks,services}},backend/{database,api,graph},docs,scripts}

# Leere Smart Contract Dateien erstellen
touch $ROOT_DIR/smart_contracts/core/{ESN_Token.sol,CrewNFT.sol,InvestorNFT.sol,CommunityNFT.sol,DAO_Governance.sol,Voting.sol}
touch $ROOT_DIR/smart_contracts/staking/{NFT_Staking.sol,Token_Staking.sol}
touch $ROOT_DIR/smart_contracts/revenue/{Success_Fee.sol,NFT_Upgrades.sol,NFT_Drops.sol}
touch $ROOT_DIR/smart_contracts/tests/{test_ESN_Token.js,test_CrewNFT.js,test_InvestorNFT.js}

# Leere Frontend Dateien erstellen
touch $ROOT_DIR/frontend/src/pages/{Home.js,Voting.js,Jobs.js,Profile.js}
touch $ROOT_DIR/frontend/src/hooks/web3.js
touch $ROOT_DIR/frontend/src/services/api.js

# Backend Dateien erstellen
touch $ROOT_DIR/backend/database/schema.sql
touch $ROOT_DIR/backend/api/server.js
touch $ROOT_DIR/backend/graph/subgraph.yaml

# Dokumentation erstellen
touch $ROOT_DIR/docs/{tokenomics.md,dao_governance.md,api_docs.md,setup_guide.md}

# Automatisierungs-Skripte
touch $ROOT_DIR/scripts/{deploy_contracts.js,generate_metadata.js}

# Hauptdateien im Projekt
touch $ROOT_DIR/{README.md,.gitignore,package.json,hardhat.config.js}

# Ausgabe für den Nutzer
echo "✅ Projektstruktur erfolgreich erstellt!"
