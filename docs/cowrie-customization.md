# Cowrie Production-Style Customization

## Purpose
The Cowrie honeypot was modified to resemble a more realistic production-style Linux server, encouraging attackers to perform deeper post-exploitation exploration.

## Customizations Added
- Modified fake filesystem contents under `honeyfs/`
- Added realistic-looking log files
- Added production-style directories and files
- Added files intended to attract attacker curiosity

## Why This Matters
A more believable honeypot can generate richer attacker interaction data, including:
- File discovery attempts
- Credential hunting behavior
- Log inspection attempts
- Payload download attempts
