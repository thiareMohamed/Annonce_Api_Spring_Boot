package sn.thiare.annonceapi.controller;

import org.springframework.web.bind.annotation.*;
import sn.thiare.annonceapi.entity.Annonce;
import sn.thiare.annonceapi.service.AnnonceService;

import java.util.List;
import java.util.Optional;

@RestController
public class AnnonceController {
    private AnnonceService annonceService;

    public AnnonceController(AnnonceService annonceService) {
        this.annonceService = annonceService;
    }
    @CrossOrigin()
    @GetMapping("/annonce")
    public List<Annonce> showAnnonces() {
        return annonceService.getAll();
    }

    @CrossOrigin()
    @GetMapping("/annonce/{id}")
    public Optional<Annonce> showAnnonceById(@PathVariable("id") int id) {
        return annonceService.getAllById(id);
    }

    @CrossOrigin()
    @PostMapping("/annonce/create")
    public List<Annonce> createProduit(@RequestBody Annonce annonce){
        return (List<Annonce>) annonceService.create(annonce);
    }

    @CrossOrigin()
    @DeleteMapping("/annonce/delete/{id}")
    public void createProduit(@PathVariable("id") int id){
        annonceService.delete(id);
    }


}
