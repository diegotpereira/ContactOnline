package br.com.java.dao;

import br.com.java.modelo.Pessoa;

public interface DAOPessoa extends DAOBase<Pessoa> 
{
	public Pessoa getPessoa(long id);
}
