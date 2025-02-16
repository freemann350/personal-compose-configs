# **personal-compose-configs**
A collection of **Docker Compose configurations** for various self-hosted services.

## 🚀 **Projects Included**
This repository contains **Docker Compose files** for the following services:

| Service               | Description |
|-----------------------|-------------|
| [**DuckDNS**](https://www.duckdns.org/)           | Dynamic DNS for your self-hosted services. |
| [**FreshRSS**](https://freshrss.org/)          | Self-hosted RSS feed aggregator. |
| [**Frigate**](https://frigate.video/)           | NVR with real-time AI object detection. |
| [**Grafana**](https://grafana.com/)           | Open-source analytics and visualization platform. |
| [**Home Assistant**](https://www.home-assistant.io/)    | Open-source home automation system. |
| [**Minecraft Forge**](https://files.minecraftforge.net/net/minecraftforge/forge/)   | Modded Minecraft server using Forge. |
| [**Nginx**](https://nginx.org/)   | Simple HTTP web server. |
| [**PhotoPrism**](https://photoprism.app/)        | AI-powered photo management. |
| [**Pi-hole**](https://pi-hole.net/)           | Network-wide ad blocker. |
| [**Prometheus**](https://prometheus.io/) / [**Loki**](https://grafana.com/oss/loki/)        | Monitoring and alerting toolkit. |
| [**PufferPanel**](https://pufferpanel.com/)       | Game server management panel. |
| [**Traefik**](https://traefik.io/)           | Reverse proxy and load balancer. |
| [**Vaultwarden**](https://github.com/dani-garcia/vaultwarden)       | Lightweight Bitwarden password manager alternative. |
| [**Watchtower**](https://containrrr.dev/watchtower/)        | Automated Docker container updates. |
| [**WG-Easy**](https://github.com/WeeJeWel/wg-easy)           | Easy-to-use WireGuard VPN manager. |
| [**WireGuard UI**](https://github.com/ngoduykhanh/wireguard-ui)      | Web-based interface for WireGuard VPN. |

---

## 📦 **Usage**
1. **Clone the repository**:  
   ```bash
   git clone https://github.com/freemann350/personal-compose-configs.git
   cd personal-compose-configs
   ```

2. **Navigate to the desired project**:  
   ```bash
   cd frigate
   ```

3. **Start the service**:  
   ```bash
   docker-compose up -d
   ```
Be sure to change the .env variables to fit your use case, as they are filled with sample values.