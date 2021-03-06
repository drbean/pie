--# -path=.:./engine:/home/drbean/GF/lib/src/translator:present

concrete PieEng of Pie = MyConcrete  **
open ConstructorsEng, ParadigmsEng, StructuralEng, IrregEng, ExtraEng, ConstructX, Prelude, (R=ResEng) in {

oper

	train_V = mkV "train";
	teach_V	= mkV "teach";
	slice_N	= mkN "slice";
	mistake_N	= mkN "mistake";

lin

-- Adv

	also	= mkAdV "also";
	most	= mkAdA "most";
	often	= mkAdV "often";
	really	= mkAdV "really";
	up	= mkAdv "up";
	very	= mkAdA "very";
	Be_adv adv	= mkComp adv;

-- AP

	afraid	= mkA2( mkA "afraid") of_prep;
	common	= mkAP( mkA "common") ;
	distributive	= mkAP( mkA "distributive") ;
	fearful	= mkA2( mkA "fearful") about;
	first	= mkAP( mkA "first") ;
	important	= mkAP( mkA "important") ;
	long_term	= mkAP( mkA "long-term") ;
	only	= mkAP( mkA "only") ;
	zero_sum	= mkAP( mkA "zero-sum") ;

-- Conj

	and	= mkConj "and";
	or	= mkConj "or";

-- Det

	much_of	= ss "much of";
	part_of	= ss "part of";
	each	= each_Det;
	three	= mkDet( mkCard (mkNumeral n3_Unit));
	this_mass_Det	= this_Det;
	what_Det = mkDet( mkQuant "what" "what");

-- N

	a_lot	= mkN2( mkN "a lot") ;
	aspect	= mkN2( mkN "aspect") ;
	bargaining	= mkN "bargaining" nonExist;
	conflict	= mkN "conflict" nonExist;
	difficulty	= mkCN( mkN "difficulty") ;
	expert	= mkN2( mkN "expert") in_prep;
	goal	= mkCN( mkN "goal") ;
	information	= mkN "information" nonExist;
	interest	= mkCN( mkN "interest") ;
	issue	= mkCN( mkN "issue") ;
	management	= mkN2( mkN "management") of_prep;
	mindset	= mkCN( mkN "mindset") ;
	mistake_N2	= mkN2( mkN "mistake") in_prep;
	mistake	= mkCN( mkN "mistake") ;
	necessity	= mkN2( mkN "necessity") ;
	negotiation	= mkN "negotiation" nonExist;
	opportunity	= mkN2( mkN "opportunity") through;
	other	= mkCN( mkN "other") ;
	people	= mkCN( mkN "people") ;
	pie	= mkCN( mkN "pie") ;
	reason	= mkCN( mkN "reason") ;
	resolution	= mkN "resolution" nonExist;
	Resource	= mkCN( mkN "resource") ;
	slice_N2	= mkN2 slice_N;
	slice	= mkCN slice_N;
	teaching = PartN teach_V;
	training	= PartN train_V;
	negotiation_training = mkN "negotiation" training;
	tension	= mkCN( mkN "tension") ;
	value	= mkN "value" nonExist;

-- PN

	harvard	= mkPN( mkN feminine (mkN "Harvard") );
	mnookin	= mkPN( mkN feminine (mkN "Mnookin") );

-- Prep

	about	= mkPrep "about";
	at	= mkPrep "at";
	between	= mkPrep "between";
	in_prep	= mkPrep "in";
	into	= mkPrep "into";
	through	= mkPrep "through";
	to	= mkPrep "to";

-- Pron


-- Subj

	because	= mkSubj "because";

-- V

	do	= mkV2( IrregEng.do_V) noPrep;
	require	= mkV2( mkV "require") noPrep;
	believe	= mkVS( mkV "believe") ;
	create	= mkV2( mkV "create") noPrep;
	divide	= mkV2( partV( mkV "divide") "up");
	expand	= mkV2( mkV "expand") noPrep;
	exploit	= mkV2( mkV "exploit") noPrep;
	fail	= mkVV( mkV "fail") ;
	get	= mkV2( mkV "get") noPrep;
	get_passive	= partV( mkV "get_passive") "";
	have_to	= mkVV( have_V);
	help	= mkV2V( mkV "help") noPrep noPrep;
	know	= mkV2( mkV "know") noPrep;
	learn	= mkV2( mkV "learn") noPrep;
	make	= mkV2( mkV "make") noPrep;
	manage	= mkV2( mkV "manage") noPrep;
	might	= mkVV( mkV "might") ;
	realize	= mkVS( mkV "realize") ;
	resolve	= mkV2( mkV "resolve") noPrep;
	share	= mkV2( mkV "share") noPrep;
	teach	= mkV2S teach_V noPrep;
	think	= mkVS( mkV "think") ;
	trade	= mkV2( mkV "trade") noPrep;
	train	= mkV2S train_V noPrep;
	understand	= mkV2( mkV "understand") noPrep;
	use	= mkV2V( mkV "use") noPrep to;

}

-- vim: set ts=2 sts=2 sw=2 noet:
