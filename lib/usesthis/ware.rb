# frozen_string_literal: true

module UsesThis
  # A class that models a single piece of hardware or software.
  class Ware
    attr_accessor :slug
    attr_accessor :name
    attr_accessor :description
    attr_accessor :url
    attr_accessor :interviews

    def initialize(path)
      metadata = YAML.load_file(path)

      @slug = File.basename(path, File.extname(path))

      @name = metadata['name']
      @description = metadata['description']
      @url = metadata['url']

      @interviews = []
    end

    def to_h
      @ware_hash ||= {
        slug: @slug,
        name: @name,
        description: @description,
        url: @url,
        interviews: @interviews.map do |interview|
          { slug: interview.slug, name: interview.title }
        end
      }
    end
  end

  class Hardware < Ware
  end

  class Software < Ware
  end
end
