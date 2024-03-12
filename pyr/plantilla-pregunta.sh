#!/bin/bash
clear
echo 'asignatura (td en minuscula)'
read asig
mkdir $asig
cd $asig
echo numero de pregunta
read num
echo pregunta
read pregunta
clear
echo '<html>' > plantilla1.txt
echo '<head>' > plantilla2.txt
echo '    <meta charset="UTF-8">' > plantilla3.txt
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' > plantilla4.txt
echo '    <title>Ruleta local</title>' > plantilla5.txt
echo '   <style>' > plantilla6.txt
echo '        body {' > plantilla7.txt
echo '            font-family: Arial, sans-serif;' > plantilla8.txt
echo '            margin: 0;' > plantilla9.txt
echo '            padding: 0;' > plantilla10.txt
echo '        }' > plantilla11.txt
echo '        header {' > plantilla12.txt
echo '            background-color: #f6cece;' > plantilla13.txt
echo '            color: #fe2e2e;' > plantilla14.txt
echo '            padding: 10px;' > plantilla15.txt
echo '            text-align: center;' > plantilla16.txt
echo '        }' > plantilla17.txt
echo '        nav {' > plantilla18.txt
echo '            background-color: #666;' > plantilla19.txt
echo '            color: #fff;' > plantilla20.txt
echo '            padding: 10px;' > plantilla21.txt
echo '            text-align: center;' > plantilla22.txt
echo '        }' > plantilla23.txt
echo '        section {' > plantilla24.txt
echo '            margin: 20px;' > plantilla25.txt
echo '            padding: 20px;' > plantilla26.txt
echo '            border: 1px solid #ccc;' > plantilla27.txt
echo '            border-radius: 5px;' > plantilla28.txt
echo '        }' > plantilla29.txt
echo '        footer {' > plantilla30.txt
echo '            background-color: #8a0808;' > plantilla31.txt
echo '            color: #fff;' > plantilla32.txt
echo '            padding: 10px;' > plantilla33.txt
echo '            text-align: center;' > plantilla34.txt
echo '            position: fixed;' > plantilla35.txt
echo '            bottom: 0;' > plantilla36.txt
echo '            width: 100%;' > plantilla37.txt
echo '        }' > plantilla38.txt
echo '        @media screen and (max-width: 600px) {' > plantilla39.txt
echo '            header img {' > plantilla40.txt
echo '                width: 200px;' > plantilla41.txt
echo '                height: auto;' > plantilla42.txt
echo '            }' > plantilla43.txt
echo '            header h1 {' > plantilla44.txt
echo '                font-size: 18px;' > plantilla45.txt
echo '            }' > plantilla46.txt
echo '            section iframe {' > plantilla47.txt
echo '                width: 90%;' > plantilla48.txt
echo '                height: auto;' > plantilla49.txt
echo '            }' > plantilla50.txt
echo '        }' > plantilla51.txt
echo '    </style>' > plantilla52.txt
echo '</head>' > plantilla53.txt
echo '<body>' > plantilla54.txt
echo '<header>' > plantilla55.txt
echo '    <img src="https://benja-ramirez.github.io/ruleta-local/ruleta.png" width="230" height="220">' > plantilla56.txt
echo '    <h1>Ruleta local</h1>' > plantilla57.txt
echo '</header>' > plantilla58.txt
echo '<section>' > plantilla59.txt
echo '<center><h1>La pregunta es</h1></center>' > plantilla60.txt
echo '<center><h1>'$pregunta'</h1></center>' > plantilla61.txt
echo '</section>' > plantilla62.txt
echo '</body>' > plantilla63.txt
echo '</html>' > plantilla64.txt
clear
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt > $asig$num.html
sudo rm plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt
clear
echo '=================================================='
echo 'Listo añade esta linea de codigo la pregunta en el sistema automatizado'
echo '=================================================='
exit
10.31.0.2
