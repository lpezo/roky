package com.resta.roky;

import java.util.UUID;

public class Categoria {

    private final String id;
    private final String descripcion;

    public Categoria(String descripcion) {
        this.id = UUID.randomUUID().toString();
        this.descripcion = descripcion;
    }

    public String getId() {
        return id;
    }
    public String getDescripcion() {
        return descripcion;
    }
}
