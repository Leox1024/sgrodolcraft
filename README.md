## sgrodolcraft
Minecraft server setup managed as IaC

## config
minecraft IP:
```
minecraft.leox.me / 93.49.80.101
```
monitoring:
```
monitor.leox.me / public:public
```
version:
```
1.21.1
```
modding API:
```
NeoForge 21.1.211
```
java version:
```
OpenJDK 21
```
IaC Tooling:
```
Ansible + Semaphore CI
```
## Manual Deploy
```
sudo systemctl stop mc-survival-java.service
```

```
sudo systemctl status mc-survival-java.service
```

```
cd && cd sgrodolcraft && git pull
```

```
cd && rm minecraft-survival/mods/* && cp sgrodolcraft/mods/* minecraft-survival/mods/
```

```
sudo systemctl start mc-survival-java.service
```

```
sudo systemctl status mc-survival-java.service
```
