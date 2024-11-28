List<String> tareas = [];

void agregarTarea(String tarea) {
  tareas.add(tarea);
  print('Tarea añadida: $tarea');
}

void mostrarTareas() {
  print('Lista de tareas:');
  for (var tarea in tareas) {
    print(' $tarea');
  }
}
