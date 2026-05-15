#!/bin/bash
# Script para calcular velocidad en MRU
# Fórmula: velocidad = (posición_final - posición_inicial) / (tiempo_final - tiempo_inicial)
echo "=== Cálculo de velocidad (MRU) ==="
# Extraer primer y último punto del archivo de datos
# Usamos head y tail para obtener los valores
primer_t=$(head -n 2 datos_mru.txt | tail -n 1 | awk '{print $1}')
primer_x=$(head -n 2 datos_mru.txt | tail -n 1 | awk '{print $2}')
ultimo_t=$(tail -n 1 datos_mru.txt | awk '{print $1}')
ultimo_x=$(tail -n 1 datos_mru.txt | awk '{print $2}')
echo "Punto inicial: t=$primer_t s, x=$primer_x m"
echo "Punto final: t=$ultimo_t s, x=$ultimo_x m"
# Calcular velocidad usando bc (calculadora de Bash)
delta_t=$(echo "$ultimo_t - $primer_t" | bc)
delta_x=$(echo "$ultimo_x - $primer_x" | bc)
velocidad=$(echo "scale=2; $delta_x / $delta_t" | bc)
echo "Velocidad calculada: $velocidad m/s"
# Guardar resultado en un archivo
echo "Velocidad del móvil: $velocidad m/s" > velocidad.txt
echo "Fórmula: posición(t) = $primer_x + $velocidad × t" >> velocidad.txt

