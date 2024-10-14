#!/bin/bash

./head.sh > web/pagina3.html
./barnav.sh >> web/pagina3.html

cat <<EOL >> web/pagina3.html
    <main>
        <h1>Página 3</h1>
        <p>Contenido de la página 3.</p>
    </main>
EOL

./pie.sh >> web/pagina3.html