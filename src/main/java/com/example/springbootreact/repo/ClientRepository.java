package com.example.springbootreact.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.springbootreact.entity.Client;

public interface ClientRepository extends JpaRepository<Client, Long> {
}
