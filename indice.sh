#!/bin/bash

./head.sh > web/indice.html
./barnav.sh >> web/indice.html

cat <<EOL >> web/indice.html
    <main>
        <h1>Bienvenido a mi sitio web</h1>
        <p>Esta es la página principal de mi sitio web.</p>
    </main>
EOL

./pie.sh >> web/indice.html