# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( scene.bin )
Rails.application.config.assets.precompile += %w( scene.gltf )
Rails.application.config.assets.precompile += %w( Blacktop_Old_02_baseColor.jpg)
Rails.application.config.assets.precompile += %w( Color_M01_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Dark_Steel_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Glass_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_2_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_3_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_8_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_11_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_22_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_25_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_26_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_31_baseColor.jpg )
Rails.application.config.assets.precompile += %w( material_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Metal_Aluminum_Anodized_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Metal_Silver_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Metal_Steel_Textured_White_baseColor.jpg )
Rails.application.config.assets.precompile += %w( palm_08_baseColor.png )
Rails.application.config.assets.precompile += %w( palm_014_baseColor.png )
Rails.application.config.assets.precompile += %w( Slate_Light_Tile_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Vegetation_Grass_baseColor.jpg )
Rails.application.config.assets.precompile += %w( wanddeko_palmen_1168_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Water_Pool_Light_1_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Wood_Wicker_baseColor.jpg )
Rails.application.config.assets.precompile += %w( labelone.png )

