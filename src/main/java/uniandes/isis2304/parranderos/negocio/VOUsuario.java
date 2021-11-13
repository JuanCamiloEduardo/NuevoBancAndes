package uniandes.isis2304.parranderos.negocio;

public interface VOUsuario {

	public long getId();
	public String getLogin();
	public String getClave();
	public long getNumeroDocumento();
	public String getTipoDocumento();
	public String getNombre();
	public String getNacionalidad();
	public String getDireccionFisica();
	public String getDireccionElectronica();
	public long getTelefono();
	public String getCiudad();
	public String getTipo();
	public long getCodigoPostal() ;
	@Override
	public String toString();
	
}

