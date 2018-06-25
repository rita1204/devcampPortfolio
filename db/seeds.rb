3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end
puts "3 topics created"

10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body:"Filet mignon Kielbasa beef ribs buffalo, shoulder beef pork loin rump biltong. Landjaeger drumstick turducken porchetta burgdoggen. Picanha rump shoulder, corned beef pancetta short loin bacon porchetta doner tenderloin meatloaf pork loin ham hock turducken fatback. Rump prosciutto tri-tip biltong ball tip pig ribeye chicken. Spare ribs pork loin landjaeger capicola bresaola shankle. Capicola short loin jerky, bacon fatback corned beef ham andouille kielbasa jowl hamburger strip steak beef meatloaf picanha.",
	  topic_id: Topic.last.id
	)
end

puts"10 blog posts created"

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"


8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio_title: #{portfolio_item}",
		subtitle:"Ruby on rails",
		body:"Pork loin sirloin shoulder, ground round bresaola landjaeger chuck beef ribs flank tri-tip burgdoggen pastrami leberkas. Jerky andouille burgdoggen prosciutto, venison pancetta short loin filet mignon pork chop meatball. Buffalo pork cupim swine flank bacon, jowl ball tip doner pastrami t-bone ground round tail boudin. Pancetta biltong short loin, bresaola chuck shank shoulder swine tail venison cupim tongue short ribs. Cow rump cupim jowl kielbasa, spare ribs short loin boudin burgdoggen bresaola. Landjaeger jowl brisket burgdoggen, turducken boudin tail kielbasa meatball doner bacon ham short loin.",
		main_image:"http://via.placeholder.com/600x400",
		thumb_image:"http://via.placeholder.com/350x200" 
	)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio_title: #{portfolio_item}",
		subtitle:"Angular",
		body:"Pork loin sirloin shoulder, ground round bresaola landjaeger chuck beef ribs flank tri-tip burgdoggen pastrami leberkas. Jerky andouille burgdoggen prosciutto, venison pancetta short loin filet mignon pork chop meatball. Buffalo pork cupim swine flank bacon, jowl ball tip doner pastrami t-bone ground round tail boudin. Pancetta biltong short loin, bresaola chuck shank shoulder swine tail venison cupim tongue short ribs. Cow rump cupim jowl kielbasa, spare ribs short loin boudin burgdoggen bresaola. Landjaeger jowl brisket burgdoggen, turducken boudin tail kielbasa meatball doner bacon ham short loin.",
		main_image:"http://via.placeholder.com/600x400",
		thumb_image:"http://via.placeholder.com/350x200" 
	)
end

puts "9 portfolio items created"
