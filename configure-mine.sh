#!/bin/bash

# Update apt cache.
sudo apt-get update

# Set the home page.
echo "<html><body><h2>Bienvenido a mi pagina web creada con la consola de Azure mi nobre es: $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
