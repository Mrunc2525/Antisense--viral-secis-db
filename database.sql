
-- Antisense Viral-SECIS Interaction Database Schema
CREATE TABLE antisense_regions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    antisense_id VARCHAR(50) UNIQUE,
    viral_protein VARCHAR(100),
    human_secis_gene VARCHAR(50),
    human_secis_id VARCHAR(50),
    antisense_sequence TEXT,
    secis_sequence TEXT,
    genomic_location VARCHAR(100),
    interaction_strength FLOAT,
    complementarity_length INT,
    binding_energy FLOAT,
    disease_association VARCHAR(200),
    functional_pathway VARCHAR(200),
    literature_ref VARCHAR(500),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
