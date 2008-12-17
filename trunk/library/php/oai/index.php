<?php
require_once('oai2/oaidp-config.php');
$pos = strrpos($MY_URI, '/');
$MY_URI = substr($MY_URI, 0, $pos). '/oai2.php';

?>
<html>
<head>
<title>Mise en place d'un entrep�t OAI � partir d'un flux d'information.</title>
</head>
<body bgcolor="#ffffff">
<blockquote>
<h3>Mise en place d'un entrep�t OAI � partir d'un flux d'information.</h3>
L'objectif de ce projet est de mettre en place un entrep�t OAI pour la biblioth�que universitaire de Paris 8 suivant le protocole OAI-PMH 2.0.
<p>
Il s'aggit de r�cup�rer une extraction du cathalogue de cette biblioth�que sur 3 champs : un identifiant de notice, un titre, une cote CDU. 
<p>
Il s'aggit ensuite de mettre en place un �cosyst�me d'information utilisant les cotes CDU de cette biblioth�que pour cr�er automatiquement dans un entrep�t OAI des metadatas par rapport aux dimensions de temps, de lieu et de concept. 
<p>
Par exemple la cote 1"04/14"(4) :
<ul>
<li> concept = philosophie </li>
<li> temps = moyen-age </li>
<li> lieu = france </li>
</ul> 
<p>
Les objectifs de ce projet sont essentiellement:
<ul>
<li> Permettre le moissonage d'un flux d'information pour effectuer un traitement s�mantique. </li>
<li> D�velopper une interface de gestion en XUL. </li>
<li> Se familiariser avec le protocole d'archive ouverte OAI. </li>
<li> Maitriser les technologies LAMP. </li>
<li> Apr�hender les probl�matiques s�mantiques. </li>
<li> Participer � un d�veloppemnent collaboratif. </li>
</ul>    
<p>
Les requ�tes qui permettent d'interroger l'entrep�t OAI de la biblioth�que universitaire de Paris 8 , auxquelles correspondent un ensemble de r�ponses standardis�es sous forme de fichier XML, sont au nombre de six:  
<p>
<p>

  <dd><a href="<?php echo $MY_URI; ?>?verb=Identify">Identify</a></dd>
  <dd><a href="<?php echo $MY_URI; ?>?verb=ListMetadataFormats">ListMetadataFormats</a></dd>
  <dd><a href="<?php echo $MY_URI; ?>?verb=ListSets">ListSets</a></dd>
  <dd><a href="<?php echo $MY_URI; ?>?verb=ListIdentifiers&amp;metadataPrefix=oai_dc">ListIdentifiers</a></dd>
  <dd><a href="<?php echo $MY_URI; ?>?verb=ListRecords&amp;metadataPrefix=oai_dc">ListRecords</a></dd>


</blockquote>
</body>
</html>



