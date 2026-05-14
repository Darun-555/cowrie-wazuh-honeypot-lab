# Cowrie Honeypot with Wazuh SIEM Monitoring

## Overview
This project demonstrates a controlled SSH honeypot lab built with Cowrie, attack simulations from Kali Linux, production-style honeypot customization, and SIEM monitoring through Wazuh.

## Lab Components
- Kali Linux attacker VM
- Ubuntu Cowrie honeypot VM
- Wazuh SIEM server
- Wazuh agent installed on the Cowrie VM

## Attack Scenarios Demonstrated
1. SSH brute-force attempts
2. Credential harvesting
3. Post-exploitation shell activity
4. Automated bot-style attack simulation
5. Malware download attempt simulation

## Cowrie Customization
The Cowrie environment was modified to resemble a production-style Linux server using customized fake filesystem contents and believable internal files.

## SIEM Integration
Cowrie JSON logs are forwarded to Wazuh using the Wazuh agent. Custom Wazuh rules detect:
- Failed login attempts
- Successful fake logins
- Suspicious shell commands
- Payload download attempts

## Repository Contents
- `configs/` — Cowrie and Wazuh configuration examples
- `attack-simulations/` — Lab-only attack scripts
- `logs/sanitized/` — Sanitized Cowrie JSON samples
- `docs/` — Setup and architecture notes
- `detections/` — Detection logic and rule explanations
