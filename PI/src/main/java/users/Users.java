package users;

import java.sql.*;

public class Users {
	private int idusuario_cc;
	private String nome_cc;
	private String email_cc;
	private String assunto_cc;
	private String mensagem_cc;
	
	public int getIdusuario_cc() {
		return idusuario_cc;
	}
	public void setIdusuario_cc(int idusuario_cc) {
		this.idusuario_cc = idusuario_cc;
	}
	public String getNome_cc() {
		return nome_cc;
	}
	public void setNome_cc(String nome_cc) {
		this.nome_cc = nome_cc;
	}
	public String getEmail_cc() {
		return email_cc;
	}
	public void setEmail_cc(String email_cc) {
		this.email_cc = email_cc;
	}
	public String getAssunto_cc() {
		return assunto_cc;
	}
	public void setAssunto_cc(String assunto_cc) {
		this.assunto_cc = assunto_cc;
	}
	public String getMensagem_cc() {
		return mensagem_cc;
	}
	public void setMensagem_cc(String mensagem_cc) {
		this.mensagem_cc = mensagem_cc;
	}
	
		//INICIANDO METODOS//
			public void Incluir()
			{
			try {
			// conecta com BD
			ConectaBD cbd = new ConectaBD();
			Connection conn = cbd.Conectar();
			 // inclusão modo objeto PreparedStatement
			String Sql = "insert into "
			 +
			"users(nome_cc,email_cc,assunto_cc,mensagem_cc) "
			 + "values(?,?,?,?)";
			 PreparedStatement comando = (PreparedStatement)
			 conn.prepareStatement(Sql);
			 // inclusão modo objeto PreparedStatement - continuação
			 comando.setString(1, nome_cc);
			 comando.setString(2, email_cc);
			 comando.setString(3, assunto_cc);
			 comando.setString(4, mensagem_cc);
			 comando.execute();
			 comando.close();
			 conn.close();
			}
			catch (Exception e) {
				System.out.println(e.getMessage());
			}
			}
}
	