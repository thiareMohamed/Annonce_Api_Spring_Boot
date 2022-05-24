package sn.thiare.annonceapi.service;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import sn.thiare.annonceapi.entity.Annonce;
import sn.thiare.annonceapi.repository.AnnonceRepository;

import java.util.List;
import java.util.Optional;

@Service
public class AnnonceService {
    private AnnonceRepository annonceRepository;

    public AnnonceService(AnnonceRepository annonceRepository) {
        this.annonceRepository = annonceRepository;
    }

    public List<Annonce> getAll(){
        return annonceRepository.findAll();
    }
    public Optional<Annonce> getAllById(int id){
        return annonceRepository.findById(id);
    }
    public Annonce create(Annonce annonce){
        return (Annonce) annonceRepository.save(annonce);
    }
    public void delete(int id) {
        annonceRepository.deleteById(id);
    }

}
