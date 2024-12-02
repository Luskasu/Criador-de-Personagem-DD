INSERT INTO tbRaces VALUES(
	'Humanos',
	'Os seres humanos são as pessoas mais adaptáveis ​​e ambiciosos entre as raças comuns. Um indivíduo humano pode ter uma vida útil relativamente curta, mas uma nação ou cultura humana preserva tradições com origens muito além do alcance da memória.',
	0, 0, 0, 0, 0, 0,
	'medio',
	30,
	'Uma perícia qualquer de sua escolha',
	'',
	'Comum e mais um idioma extra de sua escolha',
	'(Aumente dois atriutos em +1 ou um atributo em +2 e escolha um Talento)'
)

INSERT INTO tbRaces VALUES(
	'Anão',
	'Esculpidos nas fundações rochosas do universo, suas poderosas cidades-fortalezas nas montanhas testemunharam o poder dos seus impérios ancestrais. Mesmo os que vivem nas cidades humanas estão entre os mais fervorosos guerreiros, combatendo as trevas que ameaçam voltar',
	0, 0, 2, 0, 0, 0,
	'medio',
	25,
	'',
	'machados de batalha, machadinhas, martelos leves e martelos de guerra, (escolha entre ferramentas de ferreiro, suprimentos de cervejeiro ou ferramentas de pedreiro)',
	'Comum e Anão',
	'Especialização em Rochas, Proficiência com Ferramentas, Treinamento Anão em Combate, Resiliência Anã, Visão no Escuro'
)

INSERT INTO tbRaces VALUES(
	'Elfos',
	'Livres e selvagens, os elfos protegem suas florestas utilizando furtividade, magia e disparando flechas mortíferas em meio às árvores. Eles constroem seus lares em plena harmonia com a natureza',
	0, 2, 0, 0, 0, 0,
	'medio',
	30,
	'Percepção',
	'',
	'Comum e Elfico',
	'Ancestral Férico, Sentidos Elficos, Transe, Visão no Escuro'
)


INSERT INTO tbRaces VALUES(
	'Halflings',
	'Os halflings compõem uma raça de pequeninos, conhecidos por sua inventividade, raciocínio rápido e nervos de aço. Eles são um povo nômade e simples, que vaga pelos cursos de água e terras pantanosas',
	0, 2, 0, 0, 0, 0,
	'pequeno',
	25,
	'',
	'',
	'Comum e Halfling',
	'Sortudo, Bravura, Agilidade Halfling.'
)

INSERT INTO tbRaces VALUES(
	'Draconatos',
	'Nascidos para lutar, os draconatos pertencem a uma raça de mercenários, soldados e aventureiros. Há muito tempo, seu império batalhou para dominar o mundo, mas agora restam somente alguns clãs exilados...',
	2, 0, 0, 0, 0, 1,
	'medio',
	30,
	'',
	'',
	'Comum e Draconico',
	'Ancestral Dracônico, Arma de Sopro, Resistencia a Dano'
)

INSERT INTO tbRaces VALUES(
	'Gnomos',
	'Um zumbido constante de sua engenhosidade permeia a vizinhança onde vivem. Barulhos estrondosos pontuam o zumbido: um tilintar de engrenagens moendo aqui, uma pequena explosão ali e principalmente, muitas gargalhadas',
	0, 0, 0, 2, 0, 0,
	'pequeno',
	25,
	'',
	'',
	'Comum e Gnômico',
	'Esperteza Gnômica, Visão no Escuro'
)

INSERT INTO tbRaces VALUES(
	'Tiefling',
	'Herdeiros de uma antiga linhagem infernal, os tieflings não têm reinos próprios; eles vivem dentro dos territórios e cidades humanos. São descendentes dos nobres humanos que barganharam poderes sombrios',
	0, 0, 0, 2, 0, 1,
	'medio',
	30,
	'',
	'',
	'Comum e Infernal',
	'Legado Infernal, Resistência Infernal, Visão no Escuro'
)


-- populando as classes
INSERT INTO tbClasses VALUES(
	'Bárbaro',
	'Um guerreiro primitivo e bruto com uma fúria poderosa, e pele tão resistente quanto uma armadura',
	12,
	2,
	'Adestrar Animais, Atletismo, Intimidação, Natureza, Percepção, Sobrevivência',
	'Armaduras leves, armaduras médias, escudos, Armas simples, armas marciais, Salvaguarda Força, Salvaguarda Constituição',
	'Fúria, Defesa sem Armadura',
	'(machado grande ou qualquer arma marcial corpo-a-corpo), (2 machados de mão, qualquer arma simples), pacote de aventureiro e quatro azagaias'
)

INSERT INTO tbClasses VALUES(
	'Bardo',
	'Um galante e carismático músico ou outro tipo de artisca capaz até mesmo de usar magia através da conexão com sua arte',
	8,
	3,
	'Atletismo, Acrobacia, Furtividade, Prestidigitação, Arcanismo, História, Investigação, Natureza, Religião, Sabedoria, Adestrar Animais, Intuição, Medicina, Percepção, Sobrevivência, Atuação, Enganação, Intimidação, Persuasão',
	'Armaduras leves, Armas simples, bestas de mão, espadas longas, rapieiras, espadas curtas, (Escolha 3 instrumentos musicais), Salvaguarda Destreza, Salvaguarda Carisma',
	'Conjuração, Inspiração de Bardo',
	'(rapieira, espada longa, qualquer arma simples), ( pacote de diplomata ou pacote de artista), (alaude ou qualquer outro instrumento musical), Armadura de couro e uma adaga'
)

INSERT INTO tbClasses VALUES(
	'Clérigo',
	'Um sacerdote ou curandeiro a serviço de um templo capaz de usar magia divina através de sua fé',
	8,
	2,
	'História, Intuição, Medicina, Persuasão, Religião',
	'Armaduras leves, armaduras médias, escudos, armas simples, Salvaguarda Sabedoria, Salvaguarda Carisma',
	'Conjuração, Domínio Divino',
	'(maça ou martelo de guerra), (brunea, armadura de couro ou cota de malha), (um besta leve e 20 virotes ou qualquer arma simples), (um pacote de sacerdote ou um pacote de aventureiro), escudo, símbolo sagrado'
)

INSERT INTO tbClasses VALUES(
	'Druida',
	'Um sábio eremita ou sacerdote da natureza, usam a magia do mundo natural para lutar e se transformar em animais.',
	8,
	2,
	'Arcanismo, Adestra Animais, Intuição, Medicina, Natureza, Percepção, Religião, Sobrevivência',
	'Armaduras leves, armaduras médias, escudos, Clavas, adagas, dardos, azagaias, maças, bordões, cimitarras, foices, fundas e lanças, Kit de herbalismo, Salvaguarda Inteligência, Salvaguarda Sabedoria',
	'Druídico, Conjuração',
	'(um escudo de madeira ou qualquer arma simples), (uma cimitarra ou qualquer arma corpo-a-corpo simples), (um pacote de estudioso ou um pacote de explorador)'
)

INSERT INTO tbClasses VALUES(
	'Gurreiro',
	'Um soldado ou mercenário especialista no uso de armas e armaduras diversas.',
	10,
	2,
	'Acrobacia, Adestrar Animais, Atletismo, História, Intuição, Intimidação, Percepção, Sobrevivência',
	'Todas as armaduras, escudos, Armas simples, armas marciais, Salvaguarda Força, Salvaguarda Constituição',	
	'Estilo de Luta, Retomar o Fôlego',
	'(cota de malha ou gibão de peles e arco longo e 20 flechas), (arma marcial e escudo ou duas armas marciais),(besta leve e 20 virotes ou dois machados de arremesso), (pacote de aventureiro ou pacote de explorador)'
)

INSERT INTO tbClasses VALUES(
	'Ladino',
	'Um ladrão, assassino ou outro malandro que prefere usar truques e sua esperteza a musculos e força bruta.',
	8,
	4,
	'Acrobacia, Atletismo, Atuação, Enganação, Furtividade, Intimidação, Intuição, Investigação, Percepção, Persuasão, Prestidigitação',
	'Armaduras leves, Armas simples, bestas de mão, espadas longas, rapieiras, espadas curtas, Ferramentas de ladrão, Salvaguarda Destreza, Salvagurda Inteligência',
	'Especialização, Ataque Furtivo, Gíria de Ladrão',
	'(uma rapieira ou uma espada longa), (arco curto e aljava com 20 flechas ou uma espada curta), (pacote de assaltante ou pacote de aventureiro ou pacote de explorador), Armadura de couro, duas adagas e ferramentas de ladrão'
)

INSERT INTO tbClasses VALUES(
	'Monge',
	'Um artista marcial capaz de usar a força do ki para fortalecer seu corpo e mente',
	8,
	2,
	'Acrobacia, Atletismo, Furtividade, História, Intuição e Religião',
	'Armas simples, espadas curtas, (um tipo de ferramenta de artesão ou um instrumento musical), Salvaguarda Força, Salvaguarda Destreza',	
	'Defesa sem Armadura, Artes Marciais',
	'(espada curta ou qualquer arma simples), (pacote de explorador ou pacote de aventureiro), 10 dardos'
)
INSERT INTO tbClasses VALUES(
	'Paladino',
	'Um cavaleiro sagrado campeão dos deuses e das forças do bem. Ajudar quem precisa e destruir o mal é com ele mesmo.',
	10,
	2,
	'Atletismo, Intuição, Intimidação, Medicina, Persuasão e Religião',
	'Todas as armaduras, escudos, Armas simples, armas marciais, Salvaguarda Sabedoria, Salvaguarda Carisma',
	'Sentido Divino, Cura pelas Mãos',
	'(arma marcial e escudo ou duas armas marciais), (cinco azagaias ou qualquer arma simples corpo-a-corpo), (pacote de sacerdote ou pacote de aventureiro), Cota de malha e um símbolo sagrado'
)

INSERT INTO tbClasses VALUES(
	'Mago',
	'Um estudioso das forças arcana especializado em uma vasta gama de feitiços para dobrar a realidade pela própria vontade',
	6,
	2,
	'Acrobacia, Atletismo, Furtividade, História, Intuição e Religião',
	'Adagas, dardos, fundas, bordões, bestas leves, Salvaguarda Inteligência, Salvaguarda Sabedoria',	
	'Conjuração, Recuperação Arcana',
	'(bordão ou adaga), (bolsa de componentes ou foco arcano), (pacote de estudioso ou pacote de explorador), Grimório'
)
