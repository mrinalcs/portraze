[:posts, :pages].each do |hook|
    Jekyll::Hooks.register hook, :post_render do |item|
      
        content = item.output
  
        # Wrap <table> tags with <div class="table">
        content.gsub!(/<table(.*?)>/m, '<div class="table"><table\1>')
        content.gsub!(/<\/table>/m, '</table></div>')
  


         # Convert <p><img> to <figure><img><figcaption>
      content.gsub!(/<p><img(.*?)alt="(.*?)"(.*?)title="(.*?)"(.*?)><\/p>/m, '<figure><img\1 alt="\2"\3 title="\4"\5><figcaption>\4</figcaption></figure>')

        # Remove HTML comments
        content.gsub!(/<!--(.*?)-->/m, "")
        site_url = item.site.config['url']

        content.gsub!('a href="/', "a href=\"#{site_url}/")


        # Update the item content
        item.output = content
       
    end
  end
  