package com.eofdev.repcomercial.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.eofdev.repcomercial.domain.model.HistoricoPremiacao;


@Repository
public interface HistoricoPremiacaoRepository extends JpaRepository<HistoricoPremiacao, Long> {

	
}
