module Jekyll
  class TagPageGenerator < Generator
    safe true

    def generate(site)
      tagged_documents = site.posts.docs + (site.collections['case-studies']&.docs || [])
      tags = tagged_documents.flat_map { |document| Array(document.data['tags']) }.uniq

      tags.each do |tag|
        slug = Jekyll::Utils.slugify(tag)
        documents_for_tag = tagged_documents
                            .select { |document| Array(document.data['tags']).include?(tag) }
                            .sort_by { |document| document.data['date'] || Time.at(0) }
                            .reverse

        site.pages << TagPage.new(site, site.source, tag, slug, documents_for_tag)
      end
    end
  end

  class TagPage < Page
    def initialize(site, base, tag, slug, documents)
      @site = site
      @base = base
      @dir  = File.join('tag', slug)
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag.html')
      self.data['tag'] = tag
      self.data['title'] = "Tag: #{tag}"
      self.data['slug'] = slug
      self.data['documents'] = documents
    end
  end
end
