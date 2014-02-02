module Jekyll
  class Fortune < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end


    def render(context)
      fortune = `fortune #{@text}`
      "#{fortune}"
    end
  end
end
Liquid::Template.register_tag('fortune', Jekyll::Fortune)
