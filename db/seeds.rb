# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking = Product.create(title: "Growth Hacking", 
 subtitle: "Ireland Best Cycle Routes", author: "Stephen Kearney", length: "30 minutes", author_image_name: 'teacher-image.jpg', 
 price: "4.99", sku: "MAP1", download_url: "https://s3-eu-west-1.amazonaws.com/ror-payments/WAW.png", details: "You'll get one video",
 description: %{<p>A good cycle route is a rare combination: somewhere with the right views and ease of traversing, within a safe environment and close to interesting stops and esential pit-stops.</p>

 <p>In these Maps, S Kearney introduces you to his favorite cycle routes and tips for getting the most out of them.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What are Ireland's top cycle routes?</li>
 <li>The 5 stages of cycling Nirvana in Ireland</li>
 <li>How to cycle safely in Ireland</li>
 <li>Resources, people and places you'll need to know along the way</li>
 </ul>}, author_description: %{<p>Hey, we're Stephen and Peter, co-founders of the NCIRL backed <a href="http://www.ncirl.ie" target="_blank">NCIRL</a> start-up Irish Cycle Routes, where we are also students on a H-Dip in Comp-Sci & Mobile Application Development.</p>
                <p>Why purchase our route maps? We've already cycled all of these in the past, and advised Irish Tourism Authories, foreign travel magazines and local travel agencies on the best cycle routes Ireland has to offer. We've also spoken at numerous overseas travel fairs and cycling conventions regarding the best that Ireland has to offer. Our goal is to help you and other on your trip to Ireland to enjoy the most scenic and safest cycle routes Ireland has to offer. 
                </p>
                <p>Follow us on Twitter <a href="https://twitter.com/Cycle_Routes_IE" target="_blank">@cycle_routes_IE</a></p>})