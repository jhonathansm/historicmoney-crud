package com.example.algamoneyapi.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import com.example.algamoneyapi.model.Pessoa;
import com.example.algamoneyapi.repository.PessoaRepository;

@Service
public class PessoaService {

	@Autowired
	private PessoaRepository pessoaRepository;
	
	public Pessoa atualizar(Long codigo, Pessoa pessoa) {
		Pessoa pessoaAtualizada = buscarPesssoa(codigo);
		BeanUtils.copyProperties(pessoa, pessoaAtualizada, "codigo");
		return pessoaRepository.save(pessoaAtualizada);
	}
	
	public void atualizarPropridadeAtivo(Long codigo, Boolean ativo) {
		Pessoa pessoaAtualizada = buscarPesssoa(codigo);
		pessoaAtualizada.setAtivo(ativo);
		pessoaRepository.save(pessoaAtualizada);
	}

	public Pessoa buscarPesssoa(Long codigo) {
		Pessoa pessoaAtualizada = pessoaRepository.findByCodigo(codigo);
		if (pessoaAtualizada == null) throw new EmptyResultDataAccessException(1);
		return pessoaAtualizada;
	}
	
}
