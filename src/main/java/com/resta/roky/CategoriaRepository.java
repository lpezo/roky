package com.resta.roky;

import jakarta.annotation.PostConstruct;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class CategoriaRepository {
    private final List<Categoria> categorias = new ArrayList<>();

    public List<Categoria> findAll() {
        return categorias;
    }
    public void create(Categoria categoria) {
        categorias.add(categoria);
    }
    public boolean remove(String id) {
        return categorias.removeIf(categoria -> categoria.getId().equals(id));
    }

    @PostConstruct
    private void init() {
        categorias.addAll(List.of(
                new Categoria("Tradicionales"),
                new Categoria("Postres"),
                new Categoria("Bebidas")
        ));
    }
}
