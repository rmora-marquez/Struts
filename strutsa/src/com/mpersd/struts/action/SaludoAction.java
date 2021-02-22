package com.mpersd.struts.action;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.Results;

import com.opensymphony.xwork2.ActionSupport;

@Namespace("/")
@Action(value="saludo")
@Results(value={
	@Result(name="success",location="/WEB-INF/vistas/index.jsp"),
	@Result(name="error",location="/WEB-INF/vistas/formulario.jsp"),
	@Result(name="input",location="/WEB-INF/vistas/formulario.jsp")
})
public class SaludoAction extends ActionSupport {
	private String mensaje;
	private String nombre;
	private int numero;
	

	@Override
	public String execute() throws Exception {
		if(nombre == null){
			return INPUT; 
		}
		if(numero < 0){
			mensaje = "No se permiten numeros negativos";
			return ERROR;
		}
		if(!nombre.equals("")){
			mensaje = "Bienvenido "+ nombre 
					+ " al mundo struts, tu numero la suerte es " + numero;
		}else {
			mensaje = "Bienvenido al mundo struts";
		}
		return SUCCESS;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}
	
	
}
