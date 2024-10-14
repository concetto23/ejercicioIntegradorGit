#!/bin/bash

./head.sh > web/pagina2html
./barnav.sh >> web/pagina2.html

cat <<EOL >> web/pagina.html
    <main>
        <h1>Página 2</h1>
        <p>Contenido de la página 2.</p>
    </main>
EOL

./pie.sh >> web/pagina2.html