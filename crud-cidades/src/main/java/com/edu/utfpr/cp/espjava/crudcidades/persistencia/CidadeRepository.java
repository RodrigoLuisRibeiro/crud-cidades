package com.edu.utfpr.cp.espjava.crudcidades.persistencia;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.edu.utfpr.cp.espjava.crudcidades.cidade.CidadeEntidade;

public interface CidadeRepository extends JpaRepository<CidadeEntidade, Long>{

	public Optional<CidadeEntidade> findByNomeAndEstado(String nome, String estado);
}
