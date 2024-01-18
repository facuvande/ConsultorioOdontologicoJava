package persistencia;

import java.util.ArrayList;
import java.util.List;
import logica.Usuario;

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
}
