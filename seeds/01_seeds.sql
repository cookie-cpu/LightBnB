-- INSERT INTO users (name, email, password)
-- VALUES 
-- ('matt','matt@email','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ('joe','joe@email','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ('bob','bob@email','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Speed Lamp', 'description', 'thumbnail', 'cover', 903.61,'6','4','8','Canada', '536 Namsub Highway',
 'Sotboske','Quebec','28142', TRUE),

 (2, 'Blank Corner','description','thumbnail','cover',85234,'6','6','7','Canada','651 Nami Rd'
 ,'Bohbatev','Alberta','83680', TRUE),

 (3, 'Habit Mix','description','thumbnail','cover',46058,'0','5','6','Canada','1650 Hejito Center'
 ,'Genwezuj','Newfoundland and Labrador','44583', TRUE);

