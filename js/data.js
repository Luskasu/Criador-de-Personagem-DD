const RACES = {
	HUMANO: {
		nome: "Humano",
		atributo: "Um qualquer, humanos são vesáteis",
		descricao: "Os seres humanos são as pessoas mais adaptáveis ​​e ambiciosos entre as raças comuns. Um indivíduo humano pode ter uma vida útil relativamente curta, mas uma nação ou cultura humana preserva tradições com origens muito além do alcance da memória."
	},
	ANAO: {
		nome: "Anão",
		atributo: "Força, Constituição e Sabedoria",
		descricao: "Esculpidos nas fundações rochosas do universo, suas poderosas cidades-fortalezas nas montanhas testemunharam o poder dos seus impérios ancestrais. Mesmo os que vivem nas cidades humanas estão entre os mais fervorosos guerreiros, combatendo as trevas que ameaçam voltar."
	},
	ELFO: {
		nome: "Elfo",
		atributo: "Destreza, Inteligência e Sabedoria",
		descricao: "Livres e selvagens, os elfos protegem suas florestas utilizando furtividade, magia e disparando flechas mortíferas em meio às árvores. Eles constroem seus lares em plena harmonia com a natureza."
	},
	HALFLING: {
		nome: "Halfling",
		atributo: "Destreza, Constituição e Carisma",
		descricao: "Os halflings compõem uma raça de pequeninos, conhecidos por sua inventividade, raciocínio rápido e nervos de aço. Eles são um povo nômade e simples, que vaga pelos cursos de água e terras pantanosas."	
	},
	DRACONATO: {
		nome: "Draconato",
		atributo: "Força e Carisma",
		descricao: "Nascidos para lutar, os draconatos pertencem a uma raça de mercenários, soldados e aventureiros. Há muito tempo, seu império batalhou para dominar o mundo, mas agora restam somente alguns clãs exilados..."	
	},
	GNOMO: {
		nome: "Gnomo",
		atributo: "Inteligência, Constituição e Carisma",
		descricao: "Um zumbido constante de sua engenhosidade permeia a vizinhança onde vivem. Barulhos estrondosos pontuam o zumbido: um tilintar de engrenagens moendo aqui, uma pequena explosão ali e principalmente, muitas gargalhadas."	
	},
	TIEFLING: {
		nome: "Tiefling",
		atributo: "Carisma e Inteligência",
		descricao: "Herdeiros de uma antiga linhagem infernal, os tieflings não têm reinos próprios; eles vivem dentro dos territórios e cidades humanos. São descendentes dos nobres humanos que barganharam poderes sombrios."	
	}
};

const CLASSES = {
	BARBARO:{
		nome: "Barbaro",
		atributo: "Força e Constituição",
		descricao: "Um guerreiro primitivo e bruto com uma fúria poderosa, e pele tão resistente quanto uma armadura."
	},
	BARDO:{
		nome: "Bardo",
		atributo: "Carisma e Destreza",
		descricao: "Um galante e carismático músico ou outro tipo de artisca capaz até mesmo de usar magia através da conexão com sua arte."
	},
	CLERIGO:{
		nome: "Clérigo",
		atributo: "Sabedoria e Carisma",
		descricao: "Um sacerdote ou curandeiro a serviço de um templo capaz de usar magia divina através de sua fé."
	},
	DRUIDA:{
		nome: "Druida",
		atributo: "Sabedoria e Constituição",
		descricao: "Um sábio eremita ou sacerdote da natureza, usam a magia do mundo natural para lutar e se transformar em animais."
	},
	GUERREIRO:{
		nome: "Guerreiro",
		atributo: "Força e Constituição",
		descricao: "Um soldado ou mercenário especialista no uso de armas e armaduras diversas."
	},
	LADINO:{
		nome: "Ladino",
		atributo: "Destreza e Inteligência",
		descricao: "Um ladrão, assassino ou outro malandro que prefere usar truques e sua esperteza a musculos e força bruta."
	},
	MONGE:{
		nome: "Monge",
		atributo: "Destreza e Sabedoria",
		descricao: "Um artista marcial capaz de usar a força do ki para fortalecer seu corpo e mente"
	},
	PALADINO:{
		nome: "Paladino",
		atributo: "Força e Carisma",
		descricao: "Um cavaleiro sagrado campeão dos deuses e das forças do bem. Ajudar quem precisa e destruir o mal é com ele mesmo."
	},
	MAGO:{
		nome: "Mago",
		atributo: "Inteligência e Sabedoria",
		descricao: "Um estudioso das forças arcana especializado em uma vasta gama de feitiços para dobrar a realidade pela própria vontade."
	}	
}