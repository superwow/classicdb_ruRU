UPDATE `locales_quest` SET 
	`Details_loc8`='Для меня загадка, каким образом Аругал вообще был принят в Кирин-Тор. В искусстве магии он был совершеннейший невежда.$B$BСейчас важно точно выяснить, какую магию применил Аругал, чтобы я мог использовать ее против него и обеспечить владычество Темной Госпожи в Серебряном бору.$B$BВначале Аругал останавливался на пшеничной ферме, что к северу от моста. Один из ловчих смерти сообщил о том, что видел какие-то книги с заклинаниями, но не сумел их заполучить. Добудьте для меня из этих книг заклинание, которое называется \"Зелье Аругала\".' 
WHERE `entry` = 422;

UPDATE `locales_quest` SET 
	`Title_loc8`='Пропавшие ловчие смерти', 
	`Details_loc8`='Пару недель назад двое наших ловчих смерти – Ран и Квинн Йорики, ушли на разведывательное задание в северный Серебряный бор. С тех пор от них не было никаких известий.$B$BОни могли стать жертвами Плети, но даже если это так, мне нужно подтверждение. Найдите этих ловчих смерти.$B$BИх первой целью была разведка на полях в северной части Серебряного бора. Начните свои поиски там.', 
	`Objectives_loc8`='Найдите ловчих смерти Квинна Йорика и Ран Йорик.' 
WHERE `entry` = 428;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='*Ренферрел берет у вас сердца.*$B$BМеня тревожит известие о том, что наши ловчие смерти потерпели неудачу в своей миссии.$B$BБудем надеяться, что таких неудач будет немного.$B$BЯ сейчас дам зелье, но вот вам рецепт – если ловчим смерти понадобится дальнейшая помощь, быть может, вы сами сможете им ее оказать.' 
WHERE `entry` = 429;

UPDATE `locales_quest` SET 
	`Details_loc8`='Волки там, снаружи, никуда не уйдут, и они злобно смотрят на меня каждый раз, когда я выхожу из двери. Должно быть, они невероятно голодны, раз смогли счесть меня пищей.$B$BЯ должен доложиться своей коллеге, ловчей смерти Ран Йорик. Но чтобы добраться до Ран, мне нужна помощь против этих волков.$B$BПожалуйста, проводите меня! Волков здесь очень много, так что наши шансы будут выше, если у вас есть готовые помочь друзья...' 
WHERE `entry` = 435;

UPDATE `locales_quest` SET 
	`Title_loc8`='Отчет ловчих смерти', 
	`OfferRewardText_loc8`='Я не ожидал ни такого количества Плети, с каким мы столкнулись в Серебряном бору, ни проблем, которые возникли перед ловчими смерти в ходе разведывательной операции.$B$BВаша помощь нашим ловчим смерти просто неоценима, $N. Вы заслуживаете похвалы.', 
	`RequestItemsText_loc8`='Удалось ли вам прояснить судьбу ловчих смерти?' 
WHERE `entry` = 449;

UPDATE `locales_quest` SET 
	`Objectives_loc8`='Помогите ловчей смерти Фарлии уничтожить Совет деревни Погребальных Костров.' 
WHERE `entry` = 452;

UPDATE `locales_quest` SET 
	`Details_loc8`='Молчи и слушай, $C.$B$BМеня направили сюда для наблюдения за Хилсбрадом. У меня разведывательная миссия. А тебе необходимо срочно отнести вести верховному палачу Дарталии на Мельницу Таррен. Скажи, что ловчая смерти Леш передала следующие слова:$B$B\"Крик ворона на западе манит.\"$B$BСтупай по дороге на восток и обращай внимание на знаки. Торопись! Отправляйся на Мельницу Таррен со всей возможной поспешностью!', 
	`Objectives_loc8`='Отправляйтесь на Мельницу Таррен и доставьте послание ловчей смерти Леш верховному палачу Дарталии.' 
WHERE `entry` = 494;

UPDATE `locales_quest` SET 
	`Details_loc8`='Слухи о нападении на северные фермы вызвали панику среди населения. Великолепно.$B$BНаши ловчие смерти докладывают о крестьянах южного Хилсбрада, бегущих в поля. Эти глупцы надеются укрыться в садах, избежав гибели.$B$BПокажи им, как они заблуждаются, $N. Возвращайся в Хилсбрадские поля и отыщи там трусливых крестьян. Рази их направо и налево во имя Темной Госпожи.$B$B$GСвободен:Свободна;!', 
	`RequestItemsText_loc8`='У тебя ведь есть задание, $C, и оно совсем в другом месте. Возвращайся сюда, когда выполнишь его.' 
WHERE `entry` = 528;

UPDATE `locales_quest` SET 
	`Details_loc8`='Внимание: вооружены и очень опасны!$B$BСледующие люди из Хилсбрада объявлены вне закона, и верховный палач Дарталия предлагает награду за их головы:$B$BКлерк Гораций Белоконь. Разыскивается за убийство стража смерти Тома.$B$BГорожанин Вилкс. Разыскивается за убийство аптекаря Эли.$B$BШахтер Хакетт. Разыскивается за убийство ловчего смерти Фрая.$B$BФермерша Калаба. Разыскивается за нападение из засады на караван с припасами из Подгорода.$B$BВсе перечисленные преступники скрываются, и найти их нелегко. Награда будет выдана при предъявлении доказательств их смерти.', 
	`Objectives_loc8`='Верховный палач Дарталия из Мельницы Таррен назначила награду за убийство клерка Горация Белоконя, горожанина Вилкса, шахтера Хакетта и фермерши Калабы.', 
	`OfferRewardText_loc8`='Да ты неплохой охотник за головами, $C. Отличная работа.' 
WHERE `entry` = 567;

UPDATE `locales_quest` SET 
	`Title_loc8`='Ловчие смерти в крепости Темного Клыка', 
	`Details_loc8`='Готовясь к нападению на крепость Темного Клыка, мы отправили на разведку двух ловчих смерти. Они не возвращаются вот уже много дней, но без их отчета нам не организовать успешного нападения!$B$BИтак, вот ваше задание, $N. Отправляйтесь в крепость Темного Клыка на юге и найдите ловчих смерти Адаманта и Винсента. Найдите их и помогите им, если сможете.$B$BЭто очень опасное и важное задание, $N. Не подведите нас.', 
	`Objectives_loc8`='Найдите ловчих смерти Адаманта и Винсента.', 
	`OfferRewardText_loc8`='Перед вами лежит израненное тело Винсента.$B$BЛовчий смерти Адамант написал отчет Хадрику... Но что бы ни хотел добавить к его словам Винсент, он унес это с собой в могилу.$B$BВ мертвой руке зажата небольшая безделушка...' 
WHERE `entry` = 1098;
	
UPDATE `dbscript_string` SET 
	`content_loc8`='Вы свободны, $N.' 
WHERE `entry` = 2000000059;

UPDATE `locales_quest` SET 
	`Details_loc8`='Все прошло точно по плану. Теперь отнеси эту сыворотку правды ловчему смерти Зредусу, и он покажет, как ею... Правильно воспользоваться.$B$BХа-ха!', 
	`Objectives_loc8`='Отдайте сыворотку правды Фаустина ловчему смерти Зредусу в Приюте Бродяги.', 
	`OfferRewardText_loc8`='Я знал, что старый Фаустин придумает что-то хорошее! Без сомнений, ты $Gоказал:оказала; огромную помощь.$B$BТеперь, давай приступим к делу.' 
WHERE `entry` = 1388;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Хм. Несомненно, вы пришли сюда по первому моему зову, так? Не ожидал ничего иного от перспективного ловчего смерти.' 
WHERE `entry` = 1885;

UPDATE `locales_quest` SET 
	`Title_loc8`='Ловчие смерти', 
	`Details_loc8`='Чтобы вступить в ряды ловчих смерти, элитной охраны лорда Вариматаса, тебе придется сперва доказать свои способности.$B$BНе буду лгать, $N, это задание может окончиться твоей гибелью.$B$BМне нужна помощь в нескольких вопросах. Во-первых, принеси мне личные вещи Астора Хадрена – это вестник, путешествующий между Серебряным бором и Подгородом. Как ты это сделаешь – тебе решать.$B$BПока что это все, что тебе следует знать. Справишься – узнаешь больше.', 
	`RequestItemsText_loc8`='$GПришел:Пришла; доложить об успехе?' 
WHERE `entry` = 1886;
	
UPDATE `locales_quest` SET 
	`Title_loc8`='Ловчие смерти' 
WHERE `entry` = 1898;

UPDATE `locales_quest` SET 
	`Title_loc8`='Ловчие смерти', 
	`RequestItemsText_loc8`='Как твои успехи, $N?' 
WHERE `entry` = 1899;

UPDATE `locales_quest` SET 
	`Title_loc8`='Ловчие смерти', 
	`Details_loc8`='Синдикат? Никогда бы не подумал. Низко же пали владыки Альтерака после предательства.$B$BЛорд Вариматас будет доволен, и раз именно ты $Gсовершил:совершила; это открытие – тебе и сообщать о нем.$B$BАх да, как я мог забыть?$B$BДобро пожаловать в ряды ловчих смерти.', 
	`OfferRewardText_loc8`='Хм, любопытно. Ловчие смерти превосходно справились со своими обязанностями.$B$BСудя по всему, ты ждешь благодарности за свои подвиги. Скоро это станет для тебя привычным делом, $N. Ловчим смерти не помешают талантливые новички.' 
WHERE `entry` = 1978;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лорд Вариматас сообщил мне о грозящей Отрекшимся опасности, с которой следует немедленно разобраться. Во всем виноват Фенвик Татрос, вождь нежити, поселившейся в Серебряном бору.$B$BЯ немедленно вспомнил о тебе, $N, и сразу понял, кому следует доверить это задание. Ты не $Gобделен:обделена; талантами и выполнишь поручение безукоризненно.$B$BПо последним сведениям от ловчих смерти, Татроса видели неподалеку от разрушенной пристани озера Лордамер.', 
	`OfferRewardText_loc8`='Прекрасно, $N. Ты $Gоказался:оказалась; достойным помощником для ловчих смерти, а посему настало время продолжить твое обучение темным искусствам.' 
WHERE `entry` = 1998;
	
UPDATE `locales_quest` SET 
	`Details_loc8`='Маги братства Кирин-Тора в Янтарной мельнице хранят важные документы, касающиеся положения дел в Даларане. Эти сведения удалось вытянуть из одного пленника. Лорд Вариматас поручил ловчим смерти добыть эти документы.$B$BЧесть выполнить это задание выпала тебе, $N. Для задания понадобится кое-какое снаряжение и умение взламывать замки. Поговори с Эстеллой Джендри, она поставляет нам обмундирование. Попроси у нее набор инструментов, перед тем как отправляться в путь.' 
WHERE `entry` = 1999;

UPDATE `locales_quest` SET 
	`Details_loc8`='Ты много $Gсделал:сделала; для ловчих смерти, но пришло время двигаться дальше. У тебя талант к искусству обмана и скрытности, но этот талант еще следует развить.$B$BУ ловчих смерти есть союзники в Изувеченной Длани. Поищи среди них тех, кто готов помочь нам. Для начала поговори с Шентулом в Оргриммаре.' 
WHERE `entry` = 2378;

UPDATE `locales_quest` SET 
	`Details_loc8`='Пока вы отсутствовали, помогая нашим ловчим смерти, за вами приходил аптекарь Ренферрел. Он не рассказывал мне подробностей, но хотел поговорить с вами о волчьих сердцах, которые вы ему передали.' 
WHERE `entry` = 3221;

UPDATE `locales_quest` SET 
	`Details_loc8`='Тело не может жить без головы, а голова без тела. Оборона сил Алого ордена в Стратхольме практически несокрушима. Однако мы можем обезглавить их армию.$B$BМои верные ловчие смерти уже давно собирают сведения о деятельности Алого ордена за пределами Стратхольма. Каждый день им присылают инструкции из центрального штаба в Длани Тира. Мы должны перехватить их, $R! Убей курьера из Багрового Легиона и забери бумагу. Отдашь ее Натаносу.' 
WHERE `entry` = 6145;
	
UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8123;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.', 
	`OfferRewardText_loc8`='Очень хорошо. Я отправлю ресурсы нашим интендантам и отправлю отчет своему начальству.$B$BЕще раз спасибо тебе, $N. Твой вклад в наши усилия заметен как для рубак, так и для верховных вождей.' 
WHERE `entry` = 8124;

UPDATE `locales_quest` SET 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8160;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8161;
	
UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8162;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8163;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8164;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8165;

UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8299;	
	
UPDATE `locales_quest` SET 
	`Details_loc8`='Лига Аратора не жалеет средств, пытаясь вновь захватить контроль над Арати. Они, вместе со всеми расами Альянса, стекаются сейчас в эту отдаленную область с намерением распространить свои владения за пределы Опорного пункта. Мы должны остановить их, а наилучшее средство для этого – захватить их припасы.$B$BВы, $N, можете нам помочь. Отправляйтесь в Низину Арати, известную своими богатыми рудниками, плодородными почвами и умелыми ремесленниками. Захватите и удерживайте под своим контролем те базы, которые сможете, выиграйте битву и возвращайтесь ко мне с ресурсами, которые вам удастся добыть.', 
	`Objectives_loc8`='Выиграйте битву за Низину Арати, добудьте ящик с ресурсами из Арати и принесите его ловчему смерти Мортису в Павший Молот.' 
WHERE `entry` = 8300;	

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Ты $Gвыполнил:выполнила; задание, которое я тебе дал? $GПринес:Принесла; мне гнилые когти?' 
WHERE `entry` = 404;	

UPDATE `locales_quest` SET 
	`Title_loc8`='Корона воли' 
WHERE `entry` = 518;

UPDATE `locales_quest` SET 
	`Title_loc8`='Корона воли' 
WHERE `entry` = 519;

UPDATE `locales_quest` SET 
	`Title_loc8`='Корона воли', 
	`Details_loc8`='Лейтенанты Муг\'Тола мертвы, и нам остается только убить его самого и забрать корону воли. Нет сомнений, ему не захочется с ней расставаться. Скорее всего, он ждет тебя, учитывая... уменьшение числа его товарищей.$B$BОтыщи Муг\'Тола и принеси мне его голову вместе с короной. Положим конец сопротивлению Раздробленного Хребта.', 
	`Objectives_loc8`='Убейте Муг\'Тола и принесите его голову и корону воли Мелизаре на мельницу Таррен.', 
	`OfferRewardText_loc8`='Ты с честью $Gвыполнил:выполнила; свой долг, $N. Голова Муг\'Тола украсит высочайшую вершину среди руин Альтерака, и стражи смерти сотрут с лица земли остатки клана Раздробленного Хребта.' 
WHERE `entry` = 520;

UPDATE `locales_quest` SET 
	`Title_loc8`='Корона воли', 
	`Details_loc8`='Остается отнести корону воли Шарлиндре в Подгород. Она уж передаст ее леди Сильване. Но даже не думай воспользоваться ей в личных целях, $N. Пусть тебе послужит уроком судьба Муг\'Тола.', 
	`Objectives_loc8`='Отнесите корону воли Шарлиндре из Подгорода.' 
WHERE `entry` = 521;	
	
UPDATE `locales_quest` SET 
	`Details_loc8`='За соседней дверью стражи смерти держат нескольких заложников-фермеров. Верховный палач Дарталия подозревает, что среди них скрывается один из военных-стратегов Штормграда. Очевидно, его нашли мертвым в Чумных землях. Дарталия всегда заботится обо мне и решила передать пленников мне в руки.$B$BПора устроить этим фермерам вечеринку. Ох, повеселимся!$B$BПоставь испорченный бочонок на ковер у них в комнате. Чумной напиток для всех!', 
	`Objectives_loc8`='Поставьте испорченный бочонок на ковер для плененных фермеров.', 
	`OfferRewardText_loc8`='Вы ставите испорченный бочонок на пыльный ковер.', 
	`RequestItemsText_loc8`='От ковра идет затхлый запах.' 
WHERE `entry` = 524;
	
UPDATE `locales_quest` SET 
	`Objectives_loc8`='Страж смерти Самса из Мельницы Таррен попросил принести 30 человеческих черепов из Хилсбрада.', 
	`RequestItemsText_loc8`='Итак, $N возвращается? Сколько людей ты $Gубил:убила; сегодня? Надеюсь, не одну сотню!$B$BТы несешь мне черепа?' 
WHERE `entry` = 546;	
	
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ты $Gнашел:нашла; его!$B$BАх, как приятно чувствовать в руке знакомую рукоять. Премного благодарен!' 
WHERE `entry` = 547;	
	
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ты здесь для задания? Ну, хорошо. У меня есть одно для тебя. Оно испытает и твою силу в бою, и твою верность Отрекшимся.' 
WHERE `entry` = 1818;
	
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Отличная работа, $N. Улаг был важным агентом Плети. Ты $Gсмог:смогла; доказать стражам Смерти, а следовательно и Темной Госпоже, что ты $Gполон:полна; решимости, $C, а значит будешь $Gготов:готова; к следующим поручениям.', 
	`RequestItemsText_loc8`='Твое задание все еще не выполнено, $N. Не мудро для $Cа показывать свой страх...' 
WHERE `entry` = 1819;	
	
UPDATE `locales_quest` SET 
	`Details_loc8`='Мы черпаем силу из тьмы и теней, $N, но ваше дело – не только дело тьмы. Вы поняли, что большая заслуга есть и в изучении искусства лечения. Это мудрый выбор. Но прежде чем познать тьму, вы должны познать и свет, а для этого нужно пройти испытание.$B$BК северу от кладбища находится раненый страж смерти по имени Кел – он защищал нас от гноллов, и ему требуется лечение. Но для того чтобы он мог и дальше исполнять свой долг, вы должны также придать ему сил. Используйте для этого свои заклинания, а потом возвращайтесь ко мне.', 
	`Objectives_loc8`='Найдите стража смерти Кела и вылечите его раны заклинанием \"Малое исцеление\" (ранг 2). После этого прочтите над ним \"Слово силы: Стойкость\", а затем вернитесь к темному священнику Берилу в Брилл.', 
	`OfferRewardText_loc8`='Ты легко $Gпрошел:прошла; мой тест. Молодец.$B$BИтак, вскоре ты сможешь погрузить на себя еще одну ношу, возложить на себя ответственность изучать темные энергии, к которым не имеет доступ жрец любой другой расы.$B$BВозьми это одеяние как символ твоего статуса. Ты $Gзаслужил:заслужила; его. А если не захочешь носить, то пусть это будет так, ведь ты можешь делать с ним все что угодно. Я и мне подобные всегда будем приветствовать тебя за успехи которых ты $Gдостиг:достигла; в наших рядах.', 
	`RequestItemsText_loc8`='Наша мощь, наша сила подходит ко многим ситуациям, $N. Ты увидишь, что несмотря ни на что, наша способность исцелять раны и увеличивать тот показатель урона, который могут пережить наши союзники, будет всегда самым желанным талантом, к которому мы имеем доступ. Но не позволяй этому отталкивать тебя от других путей доступных жрецу, которые также могут быть очень эффективны. Ведь если ты желаешь уничтожать своих врагов магической энергией, возможно таинства будут тебе больше по душе.' 
WHERE `entry` = 5650;	
	
UPDATE `locales_creature` SET 
	`subname_loc8`='Ловчая смерти' 
WHERE `entry` = 1950;	
	
UPDATE `locales_creature` SET 
	`subname_loc8`='Ловчий смерти'	
WHERE `entry` = 1951;

UPDATE `locales_creature` SET 
	`name_loc8`='Ловчий смерти Эрланд' 
WHERE `entry` = 1978;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Ловчая смерти Фарлия' 
WHERE `entry` = 2058;

UPDATE `locales_creature` SET 
	`name_loc8`='Ловчая смерти Леш' 
WHERE `entry` = 2214;

UPDATE `locales_creature` SET 
	`name_loc8`='Ловчий смерти Адамант' 
WHERE `entry` = 3849;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Ловчий смерти Винсент' 
WHERE `entry` = 4444;

UPDATE `locales_creature` SET 
	`name_loc8`='Ловчий смерти Зредус' 
WHERE `entry` = 5418;

UPDATE `locales_creature` SET 
	`name_loc8`='Посланница ловчих смерти' 
WHERE `entry` = 13155;

UPDATE `locales_creature` SET 
	`name_loc8`='Ловчий смерти Мортис' 
WHERE `entry` = 15022;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Стражница смерти Линнея' 
WHERE `entry` = 1495;

UPDATE `locales_creature` SET 
	`name_loc8`='Стражница смерти Ройанна' 
WHERE `entry` = 2210;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Страж смерти с мельницы Таррен' 
WHERE `entry` = 2405;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Страж смерти Замза' 
WHERE `entry` = 2418;	
	
UPDATE `locales_quest` SET 
	`Objectives_loc8`='Страж смерти Замза из Мельницы Таррен попросил принести 30 человеческих черепов из Хилсбрада.' 
WHERE `entry` = 546;	
	
UPDATE `locales_creature` SET 
	`name_loc8`='Страж смерти – гвардеец' 
WHERE `entry` = 7980;	
	
UPDATE `locales_item` SET 
	`name_loc8`='Отчет ловчих смерти' 
WHERE `entry` = 3252;
	
UPDATE `locales_quest` SET 
	`Objectives_loc8`='Отнесите отчет ловчих смерти верховному палачу Хадрику в Гробницу.' 
WHERE `entry` = 449;	
	
UPDATE `locales_item` SET 
	`name_loc8`='Короткий меч ловчего смерти' 
WHERE `entry` = 3455;	
	
UPDATE `locales_npc_text` SET 
	`Text0_0_loc8`='С одобрения леди Сильваны ряды ловчих смерти растут. Все больше клинков готовы ударить по нашим врагам, когда они будут меньше всего ожидать этого.', 
	`Text0_1_loc8`='С одобрения леди Сильваны ряды ловчих смерти растут. Все больше клинков готовы ударить по нашим врагам, когда они будут меньше всего ожидать этого.' 
WHERE `entry` = 581;	
	
UPDATE `locales_page_text` SET 
	`Text_loc8`='Отчет о Миссии ловчих смерти$B$BАгенты: Ран Йорик, Квинн Йорик, Эрнанд МакКри$B$BОсновная цель: произвести рекогносцировку в северном Серебряном бору и определить уровень угрозы от местной фауны и от Плети.' 
WHERE `entry` = 380;	
	
UPDATE `locales_page_text` SET 
	`Text_loc8`='Следует отметить, что податель сего не только помог нам выполнить поставленную задачу, но также участвовал в ликвидации Ивара Нечистого, спасении Эрланда и в доставке данного отчета.$B$BМы безгранично благодарны ему и хотим, чтобы командование по заслугам вознаградило его за огромный вклад в наш общий успех.$B$B-Ловчая смерти Ран Йорик,$BКомандир операции' 
WHERE `entry` = 386;	