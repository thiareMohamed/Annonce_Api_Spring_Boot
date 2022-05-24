package sn.thiare.annonceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.CrossOrigin;
import sn.thiare.annonceapi.entity.Annonce;

@Repository
public interface AnnonceRepository extends JpaRepository<Annonce, Integer> {
}
