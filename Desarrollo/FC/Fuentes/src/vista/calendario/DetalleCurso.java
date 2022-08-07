package vista.calendario;

import controladores.CtrlCurso;
import entidades.Curso;
import java.io.IOException;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DetalleCurso extends javax.swing.JDialog {


    public Curso obj_curso;
    public static int ide;
    
    public DetalleCurso(int id) throws SQLException, IOException {
        initComponents();
        ide = id;
        CtrlCurso datos = new CtrlCurso();
        
        obj_curso = new Curso();
        obj_curso = datos.obtenerDatosCurso(id);
        
        lblNombre.setText(obj_curso.getNombre());
        lblDocente.setText(obj_curso.getDocente());
        lblSemanas.setText(String.valueOf(obj_curso.getCantidad_semanas()));
        
        if("O".equals(obj_curso.getTipo())){
            lblTipo.setText("Obligatorio");
        }
        String HoraInicio = "" + obj_curso.getHoraInicio();
        if(obj_curso.getHoraInicio()<10){
            HoraInicio = "0" + obj_curso.getHoraInicio();
        }
        String MinutoInicio = "" + obj_curso.getMinutoInicio();
        if(obj_curso.getMinutoInicio()<10){
            MinutoInicio = obj_curso.getMinutoInicio() + "0";
        }
        String HoraFin = "" + obj_curso.getHoraFin();
        if(obj_curso.getHoraFin()<10){
            HoraFin = "0" + obj_curso.getHoraFin();
        }
        String MinutoFin = "" + obj_curso.getMinutoFin();
        if(obj_curso.getMinutoFin()<10){
            MinutoFin = obj_curso.getMinutoFin() + "0";
        }
        
        lblCreditos.setText(String.valueOf(obj_curso.getCreditos()));
        lblFechaInicio.setText(obj_curso.getDia() + "/" + obj_curso.getMes()+ "/" + obj_curso.getAnio());
        lblHoraInicio.setText(HoraInicio+ ":"+ MinutoInicio);
        lblHoraFin.setText(HoraFin+ ":"+ MinutoFin);
        
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        lblNombre = new javax.swing.JLabel();
        lblDocente = new javax.swing.JLabel();
        lblTipo = new javax.swing.JLabel();
        lblSemanas = new javax.swing.JLabel();
        lblCreditos = new javax.swing.JLabel();
        lblFechaInicio = new javax.swing.JLabel();
        lblHoraInicio = new javax.swing.JLabel();
        lblHoraFin = new javax.swing.JLabel();

        setBackground(new java.awt.Color(255, 255, 255));

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(0, 102, 255));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("CURSO");

        jLabel6.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel6.setText("Cantidad de semanas");

        jLabel5.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel5.setText("Hora de fin");

        jLabel4.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel4.setText("Hora de inicio");

        jLabel3.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel3.setText("Inicio de clases");

        jLabel2.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel2.setText("Nombre");

        jLabel8.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel8.setText("Créditos");

        jLabel9.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel9.setText("Docente");

        jLabel10.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel10.setText("Tipo");

        lblNombre.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblNombre.setText("jLabel7");

        lblDocente.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblDocente.setText("jLabel7");

        lblTipo.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblTipo.setText("jLabel7");

        lblSemanas.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblSemanas.setText("jLabel7");

        lblCreditos.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblCreditos.setText("jLabel7");

        lblFechaInicio.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblFechaInicio.setText("jLabel7");

        lblHoraInicio.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblHoraInicio.setText("jLabel7");

        lblHoraFin.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        lblHoraFin.setText("jLabel7");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addGap(46, 46, 46)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addComponent(jLabel9)
                    .addComponent(jLabel6)
                    .addComponent(jLabel10)
                    .addComponent(jLabel8)
                    .addComponent(jLabel3)
                    .addComponent(jLabel4)
                    .addComponent(jLabel5))
                .addGap(33, 33, 33)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(lblHoraFin)
                    .addComponent(lblHoraInicio)
                    .addComponent(lblFechaInicio)
                    .addComponent(lblCreditos)
                    .addComponent(lblTipo)
                    .addComponent(lblDocente)
                    .addComponent(lblNombre)
                    .addComponent(lblSemanas))
                .addContainerGap(215, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(28, 28, 28)
                .addComponent(jLabel1)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(lblNombre))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel9)
                    .addComponent(lblDocente))
                .addGap(12, 12, 12)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblSemanas))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel10)
                    .addComponent(lblTipo))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel8)
                    .addComponent(lblCreditos))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(lblFechaInicio))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(lblHoraInicio))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 28, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblHoraFin))
                .addContainerGap(55, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(DetalleCurso.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new DetalleCurso(ide).setVisible(true);
                } catch (SQLException | IOException ex) {
                    Logger.getLogger(DetalleCurso.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JLabel lblCreditos;
    private javax.swing.JLabel lblDocente;
    private javax.swing.JLabel lblFechaInicio;
    private javax.swing.JLabel lblHoraFin;
    private javax.swing.JLabel lblHoraInicio;
    private javax.swing.JLabel lblNombre;
    private javax.swing.JLabel lblSemanas;
    private javax.swing.JLabel lblTipo;
    // End of variables declaration//GEN-END:variables
}
