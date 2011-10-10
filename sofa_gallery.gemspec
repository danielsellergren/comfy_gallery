# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sofa_gallery"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "Stephen McLeod", "The Working Group Inc."]
  s.date = "2011-10-10"
  s.description = ""
  s.email = "stephen@theworkinggroup.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/sofa_gallery/jcrop.gif",
    "app/assets/images/sofa_gallery/orbit/bullets.jpg",
    "app/assets/images/sofa_gallery/orbit/left-arrow.png",
    "app/assets/images/sofa_gallery/orbit/loading.gif",
    "app/assets/images/sofa_gallery/orbit/mask-black.png",
    "app/assets/images/sofa_gallery/orbit/pause-black.png",
    "app/assets/images/sofa_gallery/orbit/right-arrow.png",
    "app/assets/images/sofa_gallery/orbit/rotator-black.png",
    "app/assets/images/sofa_gallery/orbit/timer-black.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/btnNext.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/btnPrevious.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/contentPattern.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/default_thumbnail.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_rounded/sprite.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/btnNext.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/btnPrevious.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/contentPattern.png",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/default_thumbnail.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/dark_square/sprite.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/default_thumb.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/default/sprite.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/sprite_next.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/sprite_prev.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/sprite_x.png",
    "app/assets/images/sofa_gallery/prettyPhoto/default/sprite_y.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/btnNext.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/btnPrevious.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/contentPatternBottom.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/contentPatternLeft.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/contentPatternRight.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/contentPatternTop.png",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/default_thumbnail.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/facebook/sprite.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_rounded/btnNext.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_rounded/btnPrevious.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_rounded/default_thumbnail.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/light_rounded/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/light_rounded/sprite.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_square/btnNext.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_square/btnPrevious.png",
    "app/assets/images/sofa_gallery/prettyPhoto/light_square/default_thumbnail.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/light_square/loader.gif",
    "app/assets/images/sofa_gallery/prettyPhoto/light_square/sprite.png",
    "app/assets/javascripts/sofa_gallery/admin.js",
    "app/assets/javascripts/sofa_gallery/application.js",
    "app/assets/javascripts/sofa_gallery/jquery.jcrop.js",
    "app/assets/javascripts/sofa_gallery/jquery.orbit-1.2.3.min.js",
    "app/assets/javascripts/sofa_gallery/thumbnails.js",
    "app/assets/stylesheets/sofa_gallery/admin.css",
    "app/assets/stylesheets/sofa_gallery/application.css",
    "app/assets/stylesheets/sofa_gallery/carousel.css.erb",
    "app/assets/stylesheets/sofa_gallery/gallery_list.css",
    "app/assets/stylesheets/sofa_gallery/jquery.jcrop.css",
    "app/assets/stylesheets/sofa_gallery/reset.css",
    "app/assets/stylesheets/sofa_gallery/thumbnails.css.erb",
    "app/controllers/application_controller.rb",
    "app/controllers/sofa_gallery/admin/base_controller.rb",
    "app/controllers/sofa_gallery/admin/galleries_controller.rb",
    "app/controllers/sofa_gallery/admin/photos_controller.rb",
    "app/controllers/sofa_gallery/galleries_controller.rb",
    "app/helpers/sofa_gallery_helper.rb",
    "app/models/sofa_gallery/gallery.rb",
    "app/models/sofa_gallery/photo.rb",
    "app/views/layouts/gallery_admin/application.html.erb",
    "app/views/sofa_gallery/_carousel.html.erb",
    "app/views/sofa_gallery/_list_galleries.html.erb",
    "app/views/sofa_gallery/_thumbnails.html.erb",
    "app/views/sofa_gallery/admin/_html_head.html.erb",
    "app/views/sofa_gallery/admin/_navigation.html.erb",
    "app/views/sofa_gallery/admin/galleries/_form.html.erb",
    "app/views/sofa_gallery/admin/galleries/edit.html.erb",
    "app/views/sofa_gallery/admin/galleries/index.html.erb",
    "app/views/sofa_gallery/admin/galleries/new.html.erb",
    "app/views/sofa_gallery/admin/photos/_form.html.erb",
    "app/views/sofa_gallery/admin/photos/crop.html.erb",
    "app/views/sofa_gallery/admin/photos/edit.html.erb",
    "app/views/sofa_gallery/admin/photos/index.html.erb",
    "app/views/sofa_gallery/admin/photos/new.html.erb",
    "app/views/sofa_gallery/galleries/index.html.erb",
    "app/views/sofa_gallery/galleries/show.html.erb",
    "config.ru",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/paperclip.rb",
    "config/initializers/sofa_gallery.rb",
    "config/routes.rb",
    "db/migrate/01_create_sofa_gallery.rb",
    "lib/generators/README",
    "lib/generators/sofa_gallery_generator.rb",
    "lib/paperclip_processors/cropper.rb",
    "lib/sofa_gallery.rb",
    "lib/sofa_gallery/configuration.rb",
    "lib/sofa_gallery/engine.rb",
    "lib/sofa_gallery/form_builder.rb",
    "script/rails",
    "sofa_gallery.gemspec",
    "test/fixtures/files/default.jpg",
    "test/fixtures/files/default.txt",
    "test/fixtures/files/default2.jpg",
    "test/fixtures/sofa_gallery/galleries.yml",
    "test/fixtures/sofa_gallery/photos.yml",
    "test/functional/admin/galleries_controller_test.rb",
    "test/functional/admin/photos_controller_test.rb",
    "test/functional/galleries_controller_test.rb",
    "test/test_helper.rb",
    "test/unit/configuration_test.rb",
    "test/unit/gallery_test.rb",
    "test/unit/photo_test.rb"
  ]
  s.homepage = "http://github.com/twg/sofa-gallery"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "SofaGallery is an image gallery engine for Rails 3.1 apps (and ComfortableMexicanSofa)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 1.0.14"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<paperclip>, ["~> 2.3.0"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0.14"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<paperclip>, ["~> 2.3.0"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0.14"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

