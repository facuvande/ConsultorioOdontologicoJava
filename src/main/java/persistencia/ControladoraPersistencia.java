package persistencia;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import logica.Usuario;
import persistencia.exceptions.NonexistentEntityException;

public class ControladoraPersistencia {

    HorarioJpaController horaJpa;
    OdontologoJpaController odontoJpa;
    PacienteJpaController pacJpa;
    PersonaJpaController persJpa;
    ResponsableJpaController respJpa;
    SecretarioJpaController secreJpa;
    TurnoJpaController turnJpa;
    UsuarioJpaController usuJpa;
    
    public ControladoraPersistencia(){    
        horaJpa = new HorarioJpaController();
        odontoJpa = new OdontologoJpaController();
        pacJpa = new PacienteJpaController();
        persJpa = new PersonaJpaController();
        respJpa = new ResponsableJpaController();
        secreJpa = new SecretarioJpaController();
        turnJpa = new TurnoJpaController();
        usuJpa = new UsuarioJpaController();
    }

    public void crearUsuario(Usuario usu) {
        usuJpa.create(usu);
    }

    public List<Usuario> getUsuarios() {
        return usuJpa.findUsuarioEntities();
    }

    public void borrarUsuario(int id) {
        try {
            usuJpa.destroy(id);
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
