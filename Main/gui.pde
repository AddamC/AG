/* ========================================================= //<>//
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void panelOpcoes_Click1(GPanel source, GEvent event) { //_CODE_:panelOpcoes:909072:
} //_CODE_:panelOpcoes:909072:

public void checkboxAutoSimulate_clicked(GCheckbox source, GEvent event) { //_CODE_:checkBoxAutoSimulate:794426:
  autoSimulate = !autoSimulate;
} //_CODE_:checkBoxAutoSimulate:794426:

public void checkBoxPause_clicked(GCheckbox source, GEvent event) { //_CODE_:checkBoxPause:433710:
  pause = !pause;
} //_CODE_:checkBoxPause:433710:

public void checkboxDesenharGrid_clicked(GCheckbox source, GEvent event) { //_CODE_:checkboxDesenharGrid:744481:
  desenharGrid = !desenharGrid;
} //_CODE_:checkboxDesenharGrid:744481:

public void btnRapida_click(GButton source, GEvent event) { //_CODE_:btnRapida:527386:
  tempoMovLimite = 0.5;
} //_CODE_:btnRapida:527386:

public void btnMedia_click(GButton source, GEvent event) { //_CODE_:btnMedia:362715:
  tempoMovLimite = 2;
} //_CODE_:btnMedia:362715:

public void btnLenta_click(GButton source, GEvent event) { //_CODE_:btnLenta:464744:
  tempoMovLimite = 3;
} //_CODE_:btnLenta:464744:

public void btnGerar_click(GButton source, GEvent event) { //_CODE_:btnGerar:701110:
  regenerarJogo();
  configurarGrafico();
  jogoIniciado = false;
  btnIniciar.setVisible(true);
} //_CODE_:btnGerar:701110:

public void btnExportar_click(GButton source, GEvent event) { //_CODE_:btnExportar:582027:
  exportar();
} //_CODE_:btnExportar:582027:

public void panelInformacoes_click(GPanel source, GEvent event) { //_CODE_:panelInformacoes:431158:
  println("panelInformacoes - GPanel >> GEvent." + event + " @ " + millis());} //_CODE_:panelInformacoes:431158:

public void btnVisualizar1_click(GButton source, GEvent event) { //_CODE_:btnVisualizar1:370189:
  indiceMapa = mapasFitness.get(0);
} //_CODE_:btnVisualizar1:370189:

public void btnVisualizar2_click(GButton source, GEvent event) { //_CODE_:btnVisualizar2:759730:
  indiceMapa = mapasFitness.get(1);
} //_CODE_:btnVisualizar2:759730:

public void btnVisualizar3_click(GButton source, GEvent event) { //_CODE_:btnVisualizar3:486920:
  indiceMapa = mapasFitness.get(2);
} //_CODE_:btnVisualizar3:486920:

public void btnVisualizar4_click(GButton source, GEvent event) { //_CODE_:btnVisualizar4:866779:
  indiceMapa = mapasFitness.get(3);
} //_CODE_:btnVisualizar4:866779:

public void btnIniciar_click(GButton source, GEvent event) { //_CODE_:btnIniciar:808052:
  jogoIniciado = true;
  btnIniciar.setVisible(false);
} //_CODE_:btnIniciar:808052:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  panelOpcoes = new GPanel(this, 504, 49, 260, 250, "Opções");
  panelOpcoes.setText("Opções");
  panelOpcoes.setOpaque(true);
  panelOpcoes.addEventHandler(this, "panelOpcoes_Click1");
  checkBoxAutoSimulate = new GCheckbox(this, 10, 30, 150, 20);
  checkBoxAutoSimulate.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkBoxAutoSimulate.setText("Simulação automática");
  checkBoxAutoSimulate.setOpaque(false);
  checkBoxAutoSimulate.addEventHandler(this, "checkboxAutoSimulate_clicked");
  checkBoxPause = new GCheckbox(this, 10, 60, 120, 20);
  checkBoxPause.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkBoxPause.setText("Pause");
  checkBoxPause.setOpaque(false);
  checkBoxPause.addEventHandler(this, "checkBoxPause_clicked");
  checkboxDesenharGrid = new GCheckbox(this, 10, 90, 120, 20);
  checkboxDesenharGrid.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkboxDesenharGrid.setText("Desenhar Grid");
  checkboxDesenharGrid.setOpaque(false);
  checkboxDesenharGrid.addEventHandler(this, "checkboxDesenharGrid_clicked");
  lblTempoMov = new GLabel(this, 10, 120, 180, 20);
  lblTempoMov.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblTempoMov.setText("Velocidade de movimentação:");
  lblTempoMov.setOpaque(false);
  btnRapida = new GButton(this, 170, 150, 80, 30);
  btnRapida.setText("Rápida");
  btnRapida.addEventHandler(this, "btnRapida_click");
  btnMedia = new GButton(this, 90, 150, 80, 30);
  btnMedia.setText("Média");
  btnMedia.addEventHandler(this, "btnMedia_click");
  btnLenta = new GButton(this, 10, 150, 80, 30);
  btnLenta.setText("Lenta");
  btnLenta.addEventHandler(this, "btnLenta_click");
  btnGerar = new GButton(this, 10, 189, 120, 30);
  btnGerar.setText("Gerar novo jogo");
  btnGerar.addEventHandler(this, "btnGerar_click");
  btnExportar = new GButton(this, 142, 189, 80, 30);
  btnExportar.setText("Exportar");
  btnExportar.addEventHandler(this, "btnExportar_click");
  panelOpcoes.addControl(checkBoxAutoSimulate);
  panelOpcoes.addControl(checkBoxPause);
  panelOpcoes.addControl(checkboxDesenharGrid);
  panelOpcoes.addControl(lblTempoMov);
  panelOpcoes.addControl(btnRapida);
  panelOpcoes.addControl(btnMedia);
  panelOpcoes.addControl(btnLenta);
  panelOpcoes.addControl(btnGerar);
  panelOpcoes.addControl(btnExportar);
  panelInformacoes = new GPanel(this, 780, 50, 240, 250, "informações");
  panelInformacoes.setText("informações");
  panelInformacoes.setOpaque(true);
  panelInformacoes.addEventHandler(this, "panelInformacoes_click");
  lblMapa = new GLabel(this, 0, 20, 50, 20);
  lblMapa.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblMapa.setText("Mapa: ");
  lblMapa.setOpaque(false);
  label1 = new GLabel(this, 0, 50, 60, 20);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("Fitness: ");
  label1.setOpaque(false);
  label2 = new GLabel(this, 0, 80, 70, 20);
  label2.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label2.setText("Geração: ");
  label2.setOpaque(false);
  label3 = new GLabel(this, 0, 110, 140, 20);
  label3.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label3.setText("Quantidade de Mapas: ");
  label3.setOpaque(false);
  label4 = new GLabel(this, 1, 141, 150, 20);
  label4.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label4.setText("Contador de movimentos: ");
  label4.setOpaque(false);
  lblIndiceMapa = new GLabel(this, 150, 20, 80, 20);
  lblIndiceMapa.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblIndiceMapa.setText("My label");
  lblIndiceMapa.setOpaque(false);
  lblFitness = new GLabel(this, 150, 50, 80, 20);
  lblFitness.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblFitness.setText("My label");
  lblFitness.setOpaque(false);
  lblGeracao = new GLabel(this, 150, 80, 80, 20);
  lblGeracao.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblGeracao.setText("My label");
  lblGeracao.setOpaque(false);
  lblQtdeMapas = new GLabel(this, 150, 110, 80, 20);
  lblQtdeMapas.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblQtdeMapas.setText("My label");
  lblQtdeMapas.setOpaque(false);
  lblContMov = new GLabel(this, 150, 140, 80, 20);
  lblContMov.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  lblContMov.setText("My label");
  lblContMov.setOpaque(false);
  panelInformacoes.addControl(lblMapa);
  panelInformacoes.addControl(label1);
  panelInformacoes.addControl(label2);
  panelInformacoes.addControl(label3);
  panelInformacoes.addControl(label4);
  panelInformacoes.addControl(lblIndiceMapa);
  panelInformacoes.addControl(lblFitness);
  panelInformacoes.addControl(lblGeracao);
  panelInformacoes.addControl(lblQtdeMapas);
  panelInformacoes.addControl(lblContMov);
  btnVisualizar1 = new GButton(this, 350, 320, 80, 30);
  btnVisualizar1.setText("visualizar");
  btnVisualizar1.addEventHandler(this, "btnVisualizar1_click");
  btnVisualizar2 = new GButton(this, 430, 320, 80, 30);
  btnVisualizar2.setText("visualizar");
  btnVisualizar2.addEventHandler(this, "btnVisualizar2_click");
  btnVisualizar3 = new GButton(this, 510, 320, 80, 30);
  btnVisualizar3.setText("visualizar");
  btnVisualizar3.addEventHandler(this, "btnVisualizar3_click");
  btnVisualizar4 = new GButton(this, 590, 320, 80, 30);
  btnVisualizar4.setText("visualizar");
  btnVisualizar4.addEventHandler(this, "btnVisualizar4_click");
  btnIniciar = new GButton(this, 918, 317, 80, 30);
  btnIniciar.setText("Iniciar");
  btnIniciar.addEventHandler(this, "btnIniciar_click");
}

// Variable declarations 
// autogenerated do not edit
GPanel panelOpcoes; 
GCheckbox checkBoxAutoSimulate; 
GCheckbox checkBoxPause; 
GCheckbox checkboxDesenharGrid; 
GLabel lblTempoMov; 
GButton btnRapida; 
GButton btnMedia; 
GButton btnLenta; 
GButton btnGerar; 
GButton btnExportar; 
GPanel panelInformacoes; 
GLabel lblMapa; 
GLabel label1; 
GLabel label2; 
GLabel label3; 
GLabel label4; 
GLabel lblIndiceMapa; 
GLabel lblFitness; 
GLabel lblGeracao; 
GLabel lblQtdeMapas; 
GLabel lblContMov; 
GButton btnVisualizar1; 
GButton btnVisualizar2; 
GButton btnVisualizar3; 
GButton btnVisualizar4; 
GButton btnIniciar; 
