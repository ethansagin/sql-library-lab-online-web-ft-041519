def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS species_count FROM characters GROUP BY species ORDER BY species_count DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors JOIN Series ON Authors.id = Series.author_id JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series JOIN Characters ON Series.id = Characters.series_id ORDER BY COUNT(species) HAVING species = 'human'"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
