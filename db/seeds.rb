# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Language.create(name: 'Afrikaans', code: 'af')
Language.create(name: 'Albanian', code: 'sq')
Language.create(name: 'Arabic', code: 'ar')
Language.create(name: 'Armenian', code: 'hy')
Language.create(name: 'Basque', code: 'eu')
Language.create(name: 'Bengali', code: 'bn')
Language.create(name: 'Bulgarian', code: 'bg')
Language.create(name: 'Catalan', code: 'ca')
Language.create(name: 'Central Khmer', code: 'km')
Language.create(name: 'Chinese', code: 'zh')
Language.create(name: 'Croatian', code: 'hr')
Language.create(name: 'Czech', code: 'cs')
Language.create(name: 'Danish', code: 'da')
Language.create(name: 'Dutch', code: 'nl')
Language.create(name: 'English', code: 'en')
Language.create(name: 'Estonian', code: 'et')
Language.create(name: 'Fijian', code: 'fj')
Language.create(name: 'Finnish', code: 'fi')
Language.create(name: 'French', code: 'fr')
Language.create(name: 'Georgian', code: 'ka')
Language.create(name: 'German', code: 'de')
Language.create(name: 'Gujarati', code: 'gu')
Language.create(name: 'Hebrew', code: 'he')
Language.create(name: 'Hindi', code: 'hi')
Language.create(name: 'Hungarian', code: 'hu')
Language.create(name: 'Icelandic', code: 'is')
Language.create(name: 'Indonesian', code: 'id')
Language.create(name: 'Irish', code: 'ga')
Language.create(name: 'Italian', code: 'it')
Language.create(name: 'Japanese', code: 'ja')
Language.create(name: 'Korean', code: 'ko')
Language.create(name: 'Latin', code: 'la')
Language.create(name: 'Latvian', code: 'lv')
Language.create(name: 'Lithuanian', code: 'lt')
Language.create(name: 'Macedonian', code: 'mk')
Language.create(name: 'Malay', code: 'ms')
Language.create(name: 'Malayalam', code: 'ml')
Language.create(name: 'Maltese', code: 'mt')
Language.create(name: 'Maori', code: 'mi')
Language.create(name: 'Marathi', code: 'mr')
Language.create(name: 'Modern Greek (1453-)', code: 'el')
Language.create(name: 'Mongolian', code: 'mn')
Language.create(name: 'Nepali', code: 'ne')
Language.create(name: 'Norwegian', code: 'no')
Language.create(name: 'Panjabi', code: 'pa')
Language.create(name: 'Persian', code: 'fa')
Language.create(name: 'Polish', code: 'pl')
Language.create(name: 'Portuguese', code: 'pt')
Language.create(name: 'Quechua', code: 'qu')
Language.create(name: 'Romanian', code: 'ro')
Language.create(name: 'Russian', code: 'ru')
Language.create(name: 'Samoan', code: 'sm')
Language.create(name: 'Serbian', code: 'sr')
Language.create(name: 'Slovak', code: 'sk')
Language.create(name: 'Slovenian', code: 'sl')
Language.create(name: 'Spanish', code: 'es')
Language.create(name: 'Swahili', code: 'sw')
Language.create(name: 'Swedish', code: 'sv')
Language.create(name: 'Tamil', code: 'ta')
Language.create(name: 'Tatar', code: 'tt')
Language.create(name: 'Telugu', code: 'te')
Language.create(name: 'Thai', code: 'th')
Language.create(name: 'Tibetan', code: 'bo')
Language.create(name: 'Tonga (Tonga Islands)', code: 'to')
Language.create(name: 'Turkish', code: 'tr')
Language.create(name: 'Ukrainian', code: 'uk')
Language.create(name: 'Urdu', code: 'ur')
Language.create(name: 'Uzbek', code: 'uz')
Language.create(name: 'Vietnamese', code: 'vi')
Language.create(name: 'Welsh', code: 'cy')
Language.create(name: 'Xhosa', code: 'xh')



u1 = User.create! :username => 'Hannah21', :email => 'hannah@gmail.com', :language:id => 25, :password => 'testpassword', :password_confirmation => 'testpassword'
u2 = User.create! :username => 'Robin93', :email => 'robin@gmail.com', :language:id => 25, :password => 'testpassword', :password_confirmation => 'testpassword'
u3 = User.create! :username => 'YukiTakaya', :email => 'yuki@gmail.com', :language:id => 40, :password => 'testpassword', :password_confirmation => 'testpassword'
u4 = User.create! :username => 'CoolMarc', :email => 'marc@gmail.com', :language:id => 29, :password => 'testpassword', :password_confirmation => 'testpassword'
u5 = User.create! :username => 'JoeBloggs', :email => 'joe@gmail.com', :language:id => 29, :password => 'testpassword', :password_confirmation => 'testpassword'
u6 = User.create! :username => 'AwesomeMichael', :email => 'michael@gmail.com', :language:id => 31, :password => 'testpassword', :password_confirmation => 'testpassword'






