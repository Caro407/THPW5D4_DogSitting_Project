# FreeDoc 
## Models 
| Model| Colonnes |
| :---: | :---|
| Dog | name(String), age(Integer)|
| DogSitter | first_name(String), last_name(String), age(Integer)|
|City| city_name(String), zip_code(String)|


## Jointures
| Model| Jointures |
| :---: | :---|
| Stroll | Dog - DogSitter|

## How to 
1. cloner le repo ` git clone https://github.com/Caro407/THPW5D4_DogSitting_Project.git "repo"` 
2. `cd repo`
3. `bundle install`
4. `rails db:create db:migrate db:seed`
5. Have fun !
