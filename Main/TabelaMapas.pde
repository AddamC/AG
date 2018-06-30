class TabelaMapas {
  int largura, altura;
  PVector posicaoGrid = new PVector();
  
  // Celulas
  int qtdeCelulas;
  int fitness;
  int rankCelula;
  
  TabelaMapas() {
    this.qtdeCelulas = 5;
    
    this.posicaoGrid.x = this.qtdeCelulas * 100;
    this.posicaoGrid.y = 25;
    this.largura = 300;
    this.altura = 500;   
  }
  
  void atualizar() {
  }
  
  void desenhar() {
    fill(color(150,150,150,150));
    rect(this.posicaoGrid.x, this.posicaoGrid.y, this.largura, this.altura);
    
    // TODO: melhorar posicionamento das celulas
    if (mapasFitness != null) {
      for (int i = 0; i < 4; i++) {
        fill(color(255,255,255));
        rect(this.posicaoGrid.x, this.posicaoGrid.y + (i * 95), this.largura, 95);
        fill(color(0,0,0));
        text("Mapa: " + mapasFitness.get(i) + "     Fitness: " + mapas.get(mapasFitness.get(i)).fitness, 
        this.posicaoGrid.x + 20, i * 95 + 100);
      }
    }   
  }
}
