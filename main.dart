void main() {
  ejercicio1();
}
void ejercicio1() {
  // Declaración de variables sobre la finca y la producción
  String nombreFinca = "Finca San Eduardo";
  int cajasCosechadas = 120;
  double precioPorCaja = 7.25;
  double costoTransportePorCaja = 0.50;

  // Cálculos de ingresos
  double ingresoBruto = cajasCosechadas * precioPorCaja;
  double costoTotalTransporte = cajasCosechadas * costoTransportePorCaja;
  double ingresoNeto = ingresoBruto - costoTotalTransporte;

  // Salida por consola con interpolación de variables
  print("=== RESULTADOS DEL EJERCICIO 1 ===");
  print("Finca: $nombreFinca");
  print("Cajas cosechadas: $cajasCosechadas");
  print("Precio por caja: \$${precioPorCaja.toStringAsFixed(2)} USD");
  print("Ingreso bruto: \$${ingresoBruto.toStringAsFixed(2)} USD");
  print("Costo de transporte ($costoTransportePorCaja USD/caja): \$${costoTotalTransporte.toStringAsFixed(2)} USD");
  print("Ingreso neto: \$${ingresoNeto.toStringAsFixed(2)} USD");
  print("----------------------------------");
}
