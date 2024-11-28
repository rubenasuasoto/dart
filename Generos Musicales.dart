Set<String> generosFavoritos = {};

void agregarGenero(String genero) {
  if (generosFavoritos.length >= 5) {
    print('No puedes añadir más de 5 generos.');
  } else {
    generosFavoritos.add(genero);
    print('Genero añadido: $genero');
  }
}
