  1 - Elaborar um programa para uma revenda de veículos. O programa deve ler o modelo e o preço do veículo.
   Deve, então, apresentar como resposta o valor da entrada (50%) e restante em 12x.

*/
<html>
    <!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
        <h1>Revenda de veículos</h1>

        <p>Modelo:<input type="text" id=txtmodelo></p>

        <p>preço:<input type="text" id=txtpreço></p>

        <p><input type="button" id=btndescontar value= "calcular"></p>

        <p d="outmodelo"></p>
        <p id="outpreço"></p>

    </body>
    <script>
        function Descontar50porCento(){

            var txtmodelo = document.getElementById('txtmodelo');
            var txtpreço = document.getElementById('txtpreço');
            var outmodelo = document.getElementById('outmodelo');
            var outpreço = document.getElementById('outpreço');

            var modelo = txtmodelo.value;
            var preçocomdesconto = Number(txtpreço.value)

            var preçocomdesconto = Math.floor(txtpreço/ 2);

            outmodelo.textContent('modelo' + txtmodelo)
            outpreço.textContent(${preçocomdesconto})

        }
    </script>
    </html>

</html>

