Nous mettons en place un écosystème d'information utilisant les cotes CDU d'une bibliothèque pour créer automatiquement dans un entrepôt OAI des metadatas par rapport aux dimensions de temps, de lieu, de personne et de concept.

Par exemple la cote 1"04/14"(4) :
  * concept = philosophie
  * temps =  moyen-age
  * lieu = france
  * personne = vide

Pour que la dimension sémantique des cotes CDU soit plus facilement exploitable, nous construisons un dictionnaire qui permettra de traduire la cote CDU en langage sémantique plus opérable dans l'écosystème web notamment pour l'utilisation de widgets open source : googlemap, simile timeline, xul...

  * temps
Outre les spécifications de metadata du Dublin Core concernant la définition des dates (http://library.princeton.edu/departments/tsd/katmandu/html/dcdate.html), nous utilisons le format de simile timile http://code.google.com/p/simile-widgets/wiki/Timeline_EventSources

Des ontologies particulières pourront être aussi utilisée suivant les besoins :
> - http://motools.sourceforge.net/timeline/timeline.html

> - http://motools.sourceforge.net/event/event.html

  * lieux
Pour les lieux nous utilisons une expression KML : http://code.google.com/apis/kml/documentation/kmlreference.html

  * personnes
Pour la gestion des informations concernant les personnes nous utilisons le formalisme FOAF : http://www.foaf-project.org/

  * concept
Concernant la dimension conceptuelle, nous traduisons la cote CDU dans son équivalent en IEML : http://www.ieml.org.

Pour ce faire, une solution efficace  en terme d'écosystème d'information, est de tagger avec delicious la liste des cotes CDU de la BU : http://www.bu.univ-paris8.fr/Pub/CDU/CDU.html
Un compte mail dédié à cet effet a été créer : navigsemiobiblio@mundilogiweb.com
Il permet de gérer l'inscription aux différents composant de l'écosystème : delicious, googledoc, opencalais...
Un fois les tags delicious créé, nous utilisons un outil de traduction de tags delicious en IEML : http://www.mundilogiweb.com/evalactisem

Le dictionnaire de traduction sera codé en xml sous la forme :


&lt;CDU etablissement="P8" version="0.1" &gt;


> 

&lt;cotes&gt;


> <!-- mettre ici la liste des cotes CDU sous la forme suivante
> > 

&lt;cote id="mettre ici la cote CDU" &gt;


> > > 

&lt;timeline&gt;


> > > <!-- mettre ici la définition dublin core pour les dates -->
> > > 

&lt;/timeline&gt;


> > > 

&lt;kml&gt;


> > > <!-- mettre ici l'expression KML -->
> > > 

&lt;/kml&gt;


> > > 

&lt;foaf&gt;


> > > <!-- mettre ici l'expression FOAF -->
> > > 

&lt;/foaf&gt;


> > > 

&lt;ieml&gt;


> > > > <!-- mettre ici l'expression IEML  -->

> > > 

&lt;/ieml&gt;



> > 

&lt;/cote&gt;



> 

&lt;/cotes&gt;




&lt;/CDU&gt;

