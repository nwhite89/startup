# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# Set this to the root of your project when deployed:
http_path = ""
sass_dir = "sass"

path_prefix = ""

css_dir = "assets/stylesheets/"
css_path = path_prefix + css_dir

http_images_path = http_path + "assets/img"
images_dir = path_prefix + http_images_path
images_path = images_dir

javascripts_dir = "assets/scripts"
javascripts_path = path_prefix + javascripts_dir

fonts_dir = "assets/fonts"
fonts_path = path_prefix + fonts_dir

generated_images_dir = images_dir + "/generated"
generated_images_path = path_prefix + "assets/img"
http_generated_images_path = http_images_path

sprite_load_path = [images_path, images_path + "/sprites"]

asset_cache_buster :none

extentions_dir = "componenets"

# Require any additional compass plugins here.
# add_import_path extentions_dir + "/compass-normalize/stylesheets"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compact
line_comments = false