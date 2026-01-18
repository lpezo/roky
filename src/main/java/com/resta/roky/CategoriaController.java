package com.resta.roky;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.*;

@Controller
public class CategoriaController {
    private static final Logger log = LoggerFactory.getLogger(CategoriaController.class);
    private final CategoriaRepository repository;
    public CategoriaController(CategoriaRepository repository) {
        this.repository = repository;
    }

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("categorias", repository.findAll());
        return "index";
    }

    @PostMapping("/add-categoria")
    public String addCategoria(@RequestParam String descripcion, Model model) {
        Categoria categoria = new Categoria(descripcion);
        repository.create(categoria);
        model.addAttribute("categoria", categoria);
        return "categoria-row";
    }

    @DeleteMapping("/delete-categoria/{id}")
    @ResponseBody
    public void deleteCategoria(@PathVariable String id) {
        boolean removed = repository.remove(id);
        log.info("Delete categoria with id {}", id);
    }
}
