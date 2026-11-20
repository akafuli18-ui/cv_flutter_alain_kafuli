// Données FICTIVES utilisées par l'application.

const String kIdentifiant = 'Doom@gmail.com';
const String kMotDePasse = 'Destinho12';

class Profil {
  static const nom = 'Alain Kafuli';
  static const titre =
      'Étudiant en informatique appliqué à la gestion des entreprises '
      '– Développeur mobile Flutter'
      '- Developpeur desk top et web full stuck';
  static const photo = 'assets/images/doom.png';
  static const resume =
      'Étudiant passionné par le développement desktop mobile et web, motivé, '
      'curieux et rigoureux. À la recherche d\'un stage pour mettre en '
      'pratique mes compétences et continuer à apprendre.';
}

class Formation {
  final String diplome, etablissement, periode;
  const Formation(this.diplome, this.etablissement, this.periode);
}

const formations = [
  Formation(
      'Licence 3 en Informatique Appliqué à la gestion',
      'Institut superieur d\'Informatique et de gestion de Goma',
      '2024 – 2026'),
  Formation(
      'Certificat Développement mobile Flutter',
      'Centre de formation professionnel de l\'Institut superieur d\'Informatique et de gestion de Goma',
      '2025'),
  Formation('Diplôme d\'État – Option Informatique',
      'Institut technique Magengo de Goma', '2018 – 2024'),
];

class Experience {
  final String titre, lieu, periode, description;
  const Experience(this.titre, this.lieu, this.periode, this.description);
}

const experiences = [
  Experience(
      'Stagiaire développeur mobile',
      'TechKin SARL, Goma',
      'Juillet – Août 2025',
      'Développement de fonctionnalités d\'une application Flutter de suivi de livraisons.'),
  Experience(
      'Projet : Gestion de stock et ventes',
      'Projet universitaire',
      '2025 – 2026',
      'Application web de gestion de stock avec ventes, factures et export PDF/Excel.'),
  Experience(
      'Assistant informatique (job étudiant)',
      'Cybercafé Le Savoir, Goma',
      '2023 – 2024',
      'Maintenance des postes, assistance aux clients et saisie de documents.'),
];

const competencesTechniques = {
  'Flutter / Dart': 0.8,
  'HTML / CSS / JavaScript': 0.75,
  'PHP / MySQL': 0.65,
  'Git / GitHub': 0.7,
  'Python': 0.55,
};

const langues = {
  'Français': 'Langue maternelle',
  'Lingala': 'Langue maternelle',
  'Anglais': 'Niveau intermédiaire (B1)',
  'Swahili': 'Notions',
};

const centresInteret = [
  'Programmation',
  'Football',
  'Musique',
  'Lecture',
  'Jeux d\'échecs',
  'Bénévolat',
];

class Membre {
  final String nom, lien, profession, photo;
  const Membre(this.nom, this.lien, this.profession, this.photo);
}

const famille = [
  Membre('Papa Lusheke', 'Père', 'Ingénieur civil', 'assets/images/papa.png'),
  Membre('Marceline Lusheke', 'Mère', 'Infirmière', 'assets/images/maman.png'),
  Membre(
      'Grâce Lusheke', 'Grande sœur', 'Comptable', 'assets/images/grace.png'),
  Membre('Patrick Lusheke', 'Frère', 'Étudiant en médecine',
      'assets/images/patrick.png'),
  Membre('Esther Lusheke', 'Petite sœur', 'Élève', 'assets/images/esther.png'),
  Membre('Tonton Joseph Lusheke', 'Oncle', 'Commerçant',
      'assets/images/joseph.png'),
];

class Contacts {
  static const telephone = '+243 978107661';
  static const email = 'Alainkafulie@gmail.com';
  static const adresse = 'Avenue Mutongo, Commune de karisimbi, Goma, RDC';
  static const linkedin = 'https://www.linkedin.com/in/Destinholusheke';
  static const github = 'https://github.com/destinho';
  static const facebook = 'https://www.facebook.com/Destinholusheke';
}
