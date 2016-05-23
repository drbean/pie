--# -path=.:./engine:/home/drbean/GF/lib/src/translator:present

concrete PieEng of Pie = MyConcrete  **
open ConstructorsEng, ParadigmsEng, StructuralEng, IrregEng, ExtraEng, ConstructX, Prelude, (R=ResEng) in {

oper

	train_V = mkV "train";
	teach_V	= mkV "teach";

lin

-- Adv

	also	= mkAdv "also";
	most	= mkAdA "most";
	often	= mkAdv "often";
	really	= mkAdv "really";
	up	= mkAdv "up";
	very	= mkAdv "very";

-- AP

	afraid	= mkAP( mkA "afraid") ;
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

	each	= each_Det;
	three	= mkCard (mkNumeral n3_Unit);

-- N

	a_lot	= mkN2( mkN "a lot") ;
	aspect	= mkN2( mkN "aspect") ;
	bargaining	= mkN "bargaining" nonExist;
	conflict	= mkN "conflict" nonExist;
	difficulty	= mkCN( mkN "difficulty") ;
	expert	= mkN2( mkN "expert") ;
	goal	= mkCN( mkN "goal") ;
	information	= mkN "information" nonExist;
	interest	= mkCN( mkN "interest") ;
	issue	= mkCN( mkN "issue") ;
	management	= mkN2( mkN "management") ;
	mindset	= mkCN( mkN "mindset") ;
	mistake	= mkCN( mkN "mistake") ;
	much	= mkN2( mkN "much") ;
	necessity	= mkN2( mkN "necessity") ;
	negotiation	= mkN "negotiation" nonExist;
	opportunity	= mkCN( mkN "opportunity") ;
	other	= mkCN( mkN "other") ;
	people	= mkCN( mkN "people") ;
	pie	= mkCN( mkN "pie") ;
	reason	= mkCN( mkN "reason") ;
	require	= mkN2( mkN "require") ;
	resolution	= mkN "resolution" nonExist;
	Resource	= mkCN( mkN "resource") ;
	slice	= mkN2( mkN "slice") ;
	teaching = Gerund( mkVP teach_V);
	training	= Gerund( mkVP train_V);
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
	part	= mkPrep "part";
	through	= mkPrep "through";
	to	= mkPrep "to";

-- Pron


-- Subj

	because	= mkSubj "because";

-- V

	believe	= mkVS( mkV "believe") ;
	create	= mkV2( mkV "create") noPrep;
	divide	= partV( mkV "divide") "";
	expand	= mkV2( mkV "expand") noPrep;
	exploit	= mkV2( mkV "exploit") noPrep;
	fail	= mkVV( mkV "fail") ;
	get	= mkV2( mkV "get") noPrep;
	get_passive	= partV( mkV "get_passive") "";
	have_to	= mkVV( mkV "have to") ;
	help	= mkV2V( mkV "help") noPrep noPrep;
	know	= mkV2( mkV "know") noPrep;
	learn	= mkVV( mkV "learn") ;
	eake	= mkV2( mkV "eake") noPrep;
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