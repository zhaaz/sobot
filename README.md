# sobot

Ports: Port 10 -> Plattform


sobot 0.0.1   Einfaches Framework für den Austausch von Daten über TCP/IP zwischen Host und Client
sobot 0.0.2   Framework mit Steuerung (manuell über Joystick). Joystick am Host. Befehle werden an den Client gesandt.
sobot 0.0.3   Einzelne Frameworks für Host (PC) und Client (sobot). Unterscheiden sich nun. Host mit Eventstrucktur und darauf reagierender Schleife (Producer and Consumer). Keine Ausführungen mehr in der Event Struktur, da dadurch das ganze Programm unterbrochen wird. Client (sobot) hat nun keine Event Struktur mehr. Braucht er auch nicht, da nur über den Laptop (Host) gesteuert wird. Umgesetzt bisher: Nachrichten Senden / Empfangen und über WLAN fahren (Joystick).
