$(".campoatributo").keyup(function(){
	var value = $(this).val();
	$(this).prev("p").html(Math.floor((value-10)/2));
	
});


var selectedRace = "";
var selcetedClasse = "";


function toggleRace(btn, race){
	if(!$(btn).hasClass("selected")){
		if($(".race").hasClass("selected")){
			$(".race").removeClass("selected");
		}
		$(btn).addClass("selected");
		selectedRace = race.toUpperCase();
		$("#finalrace").val(selectedRace)
		$("#raceTitle").html(RACES[selectedRace].nome);
		$("#raceAtribute").html(`<strong>Atributos</strong>: ${RACES[selectedRace].atributo}`);
		$("#raceDescription").html(RACES[selectedRace].descricao);
		
	}	
};

function toggleClasse(btn, classe){
	if(!$(btn).hasClass("selected")){
		if($(".classe").hasClass("selected")){
			$(".classe").removeClass("selected");
		}
		$(btn).addClass("selected");
		selectedClasse= classe.toUpperCase();
		$("#finalclasse").val(selectedClasse)
		$("#classeTitle").html(CLASSES[selectedClasse].nome);
		$("#classeAtribute").html(`<strong>Atributos</strong>: ${CLASSES[selectedClasse].atributo}`);
		$("#classeDescription").html(CLASSES[selectedClasse].descricao);
		
	}
};

function create_char(){
	const blob = new Blob
}