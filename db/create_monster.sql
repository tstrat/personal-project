insert into monsters (monster_name, name, health, url, encounter_id, max_health, armor_class)
values (${monsterName}, ${name}, ${health}, ${url}, ${encounterId}, ${maxHealth}, ${armorClass}) returning *;