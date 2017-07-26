UPDATE `locales_quest` SET 
	`Details_loc8`='По мере того, как растет мое понимание магии Аругала, растет и мое презрение к этому злосчастному глупцу. Я уже почти закончил исследование его так называемого \"лекарственного зелья\".$B$BУ меня будет полная информация, когда я узнаю, какие чары служат причиной странностей, происходящих в деревне Погребальных Костров. Днем живущие там крестьяне выглядят по-человечески. Но когда солнце заходит, деревенский люд превращается в воргенов Лунной Ярости.$B$BМне нужно извлечь энергию из заколдованных кандалов, надетых на крестьян Аругалом. Принесите мне 6 заколдованных кандалов из деревни Погребальных Костров, $N.', 
	`OfferRewardText_loc8`='Ваша настойчивость весьма похвальна. С помощью информации, которую вы помогли мне собрать, Аругал падет, и вся его безрассудная магия развеется. Браво, $N.', 
	`RequestItemsText_loc8`='Вам удалось собрать для меня кандалы из деревни Погребальных Костров, $N?' 
WHERE `entry` = 99;

UPDATE `locales_quest` SET 
	`Details_loc8`='Для меня загадка, каким образом Аругал вообще был принят в Кирин-Тор. В искусстве магии он был совершеннейший невежда.$B$BСейчас важно точно выяснить, какую магию применил Аругал, чтобы я мог использовать ее против него и обеспечить владычество Темной Госпожи в Серебряном бору.$B$BВначале Аругал останавливался на пшеничной ферме, что к северу от моста. Один из стражей смерти сообщил о том, что видел какие-то книги с заклинаниями, но не сумел их заполучить. Добудьте для меня из этих книг заклинание, которое называется \"Зелье Аругала\".', 
	`Objectives_loc8`='Раздобудьте \"Зелье Аругала\" и принесите его Далару Ткачу Рассвета в Гробницу.', 
	`OfferRewardText_loc8`='Да, это именно то заклинание, которое я искал, $C. Если ваша приверженность делу Темной Госпожи не ослабела, вас ждет неплохое будущее среди Отрекшихся.', 
	`RequestItemsText_loc8`='Чтобы понять, с чем мы имеем дело, $C, мне нужно внимательно изучить заклинание \"Зелье Аругала\". Принесите его мне, или мне придется поискать себе достойного слугу.' 
WHERE `entry` = 422;

UPDATE `locales_quest` SET 
	`Details_loc8`='Мне потребуется больше времени на раскрытие темных тайн чар Аругала, чем я думал.$B$BНо тем временем мне нужно, чтобы вы помогли разрешить одну небольшую проблему, которую обнаружили наши разведчики. Похоже, Аругал распространил свою магию на Серебряный рудник, находящийся в холмах к юго-востоку отсюда.$B$BЭтот рудник стал бы ценным ресурсом для Вариматаса.$B$BЯ хочу, чтобы вы снесли голову с плеч пораженному скверной старшине рудника Мрачнону Белесому. После его смерти рудник будет нашим.' 
WHERE `entry` = 424;

UPDATE `locales_quest` SET 
	`Objectives_loc8`='Отнесите исписанную рунами подвеску Далару Ткачу Рассвета в Гробницу.' 
WHERE `entry` = 481;