# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Rails.application.config.assets.paths << Rails.root.join("node_modules/bootstrap-icons/font")
# Rails.application.config.assets.paths << Rails.root.join("node_modules/flag-icons")
# Rails.application.config.assets.paths << Rails.root.join("node_modules/flag-icons/flags/1x1")
# Rails.application.config.assets.paths << Rails.root.join("node_modules/flag-icons/flags/4x3")

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w( bootstrap.min.js popper.js spoiler-alert.js )
