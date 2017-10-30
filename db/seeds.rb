10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac elit felis. 
        Aliquam porta nulla elit, a auctor eros accumsan et. Pellentesque imperdiet sapien in mi volutpat commodo nec vel nibh. 
        Maecenas ac gravida urna. Mauris id risus tempus, egestas urna vitae, auctor ex. In hac habitasse platea dictumst. 
        Suspendisse velit ex, venenatis nec dapibus eu, bibendum egestas lorem. 
        Proin gravida condimentum ante, in sollicitudin ligula interdum eget. 
        In nibh neque, tristique vitae nulla in, efficitur venenatis odio. Donec tempus urna maximus nulla pretium feugiat. 
        Phasellus sit amet vestibulum mauris, sed eleifend augue. Nam tristique erat eu posuere cursus. 
        Donec et ligula non lacus feugiat vulputate.
        Aenean ornare odio ut tincidunt tempus. Nulla facilisi. 
        Mauris euismod, lectus at blandit commodo, elit tortor consequat mauris, facilisis venenatis lorem mauris a lectus. Quisque sit amet eleifend purus. Donec tincidunt dictum vestibulum. 
        Vivamus commodo, nisl et auctor posuere, nulla arcu tincidunt ante, gravida elementum diam ligula ac lectus. 
        Vivamus semper eros metus, eget aliquet orci volutpat id. 
        Suspendisse porttitor nisi odio, in rhoncus eros aliquam ut. 
        Suspendisse eget nulla eu arcu semper tempor. Aenean in est magna.",

    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Sed sit amet ex volutpat, auctor justo eu, suscipit nunc. Donec nisi ex, efficitur sit amet nunc eget, luctus rutrum massa. Donec bibendum eu dolor non condimentum. Sed vel efficitur libero. Phasellus euismod, mauris eu lacinia mattis, nisi mauris luctus lorem, vitae mollis urna magna vitae sem. Vivamus tempus, velit vitae feugiat accumsan, risus eros imperdiet nisl, at vestibulum nulla odio sed dui. Donec gravida fermentum urna ut consequat. Vestibulum sodales porta pretium. Maecenas nec metus vitae arcu sollicitudin lobortis quis vitae velit. Nam nulla purus, blandit lobortis imperdiet at, molestie id velit. Donec bibendum laoreet leo ac efficitur. Nulla quis enim gravida justo auctor vehicula. Maecenas rutrum scelerisque ex ac vestibulum. Curabitur quis orci eu eros consequat tristique. Vestibulum urna felis, pharetra ut rutrum ac, interdum a dolor. Nulla faucibus nunc a tellus volutpat, eu accumsan lacus condimentum.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200",
    )
end

puts "9 portfolio items created"
