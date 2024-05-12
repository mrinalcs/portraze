[:posts, :pages].each do |hook|
    Jekyll::Hooks.register hook, :post_render do |item|
      
        content = item.output
  
        # Wrap <table> tags with <div class="table">
        content.gsub!(/<table(.*?)>/m, '<div class="table"><table\1>')
        content.gsub!(/<\/table>/m, '</table></div>')
  
        # Remove HTML comments
        content.gsub!(/<!--(.*?)-->/m, "")
   
        # Update the item content
        item.output = content
       
    end
  end
  