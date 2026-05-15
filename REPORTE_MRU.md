[200~# Reporte del Experimento MRU
## Datos obtenidos
| Tiempo (s) | Posición (m) |
|------------|--------------|
| 0 | 5 |
| 2 | 11 |
| 4 | 17 |
| 6 | 23 |
| 8 | 29 |
| 10 | 35 |
## Cálculo de velocidad
Usando la fórmula: `v = Δx / Δt = (17 - 2) / (5 - 0) = 15 / 5 = 3 m/s`

## Gráficos generados
- `grafico_basico.png`: solo puntos experimentales
- `grafico_mejorado.png`: puntos + recta de ajuste con ecuación

## Cuestionario Respondido
1. **¿Cuál es la velocidad calculada? (muestra la fórmula)**
   La velocidad se calcula con la fórmula de la pendiente entre el punto final e inicial:
   v = (xf - xi) / (tf - ti)
   v = (35 - 5) / (10 - 0) = 30 / 10 = 3 m/s.

2. **¿Cuál es la ecuación de la recta posición(t)?**
   Utilizando los parámetros obtenidos (m=3, b=5), la ecuación es:
   x(t) = 3.00 * t + 5.00

3. **¿Qué valor tiene la posición inicial?**
   La posición inicial es de 5 metros. Es el valor de la posición cuando el tiempo es igual a cero.

4. **¿Qué pasaría si otro compañero modifica datos_mru.txt en una rama y tú en otra? ¿Cómo resolverías el conflicto?**
   Se generaría un conflicto de fusión (merge conflict). Lo resolvería editando el archivo `datos_mru.txt` para eliminar las marcas de Git (<<<<<<<, =======, >>>>>>>), seleccionando los datos correctos, guardando el archivo y ejecutando 'git add' seguido de 'git commit'.

## Gráficos y Conclusión
- Se generaron los archivos `grafico_basico.png` y `grafico_mejorado.png`.
- Se confirma el Movimiento Rectilíneo Uniforme (MRU) con velocidad constante de 3 m/s.


