package Mock::Person::SV;

=encoding UTF-8
=cut

=head1 NAME

Mock::Person::SV - background module for L<Mock::Person> that generates Swedish
names

=cut

=head1 DESCRIPTION

Data for this module was found on these pages:

=over

=item B<Last names>

L<namelab|http://genealogy.familyeducation.com/browse/origin/swedish>

=item B<Middle names>

There's usually no distinction between a first and middle name in Sweden.

=item B<First names>

L<babynames|http://www.babynames.org.uk/swedish-baby-names.htm>

=back

=cut

use strict;
use utf8;
our $VERSION = '0.01';

my @first_male = my @middle_male = qw(
  Adam
  Adolf
  Adrian
  Ake
  Albert
  Albin
  Alexander
  Alfred
  Algot
  Alrik
  Alvar
  Alvin
  Ambrosius
  Andreas
  Ansgar
  Anton
  Aron
  Artur
  Arvid
  Axel
  Axel
  Baltasar
  Bartholomeus
  Benedikt
  Benjamin
  Bertil
  Birger
  Björn
  David
  Eddy
  Edvard
  Edvin
  Elias
  Elliot
  Emil
  Enar
  Erik
  Eskil
  Eugen
  Evert
  Fabian
  Felix
  Filip
  Franz
  Fredrik
  Gabriel
  Georg
  Goran
  Greger
  Gunnar
  Gustav
  Halvard
  Hampus
  Hans
  Harald
  Harry
  Helmer
  Henrik
  Herbert
  Hermann
  Hilmar
  Hjalmar
  Hugo
  Ingemar
  Ingvar
  Isak
  Ivar
  Jakob Jan
  Jens
  Jesper
  Joakim
  Joel
  Johan
  Jonas
  Jonatan
  Justus
  Kalle
  Karl
  Kasper
  Kevin
  Kjell
  Klas
  Konrad
  Konstantin
  Kristian
  Kristofer
  Larry
  Lars
  Leif
  Lennart
  Leo
  Liam
  Linus
  Lorens
  Lorenz
  Ludvig
  Lukas
  Magnus
  Manfred
  Mark
  Markus
  Matteus
  Mattias
  Max
  Melker
  Melvin
  Mikael
  Natanael
  Niklas
  Nikolaus
  Nils
  Noah
  Noak
  Olaf
  Oliver
  Olle
  Olof
  Oskar
  Otto
  Patrik
  Paul
  Peder
  Per
  Petter
  Ragnar
  Rasmus
  Rikard
  Roland
  Rolf
  Rune
  Rurik
  Rutger
  Samuel
  Sebastian
  Set Sigurd
  Sigvard
  Simon
  Soren
  Staffan
  Stefan
  Sten
  Stig
  Sven
  Tage
  Teo
  Thor
  Tobias
  Tore
  Torgny
  Torkel
  Torsten
  Ulf
  Valentin
  Valfrid
  Valter
  Verner
  Viggo
  Viktor
  Vilhelm
  Vincent
  William
  Yngve
);

my @first_female = my @middle_female = qw(
  Agata
  Agaton
  Agda
  Agnes
  Agneta
  Aina
  Alexandra
  Alice
  Alicia
  Alma
  Alva
  Amalia
  Amanda
  Anna
  Annalie
  Annalina
  Anneli
  Annika
  Annike
  Antonetta
  Astrid
  Beata
  Bengta
  Berit
  Berta
  Birgit
  Birgitta
  Blenda
  Botilda
  Brigitta
  Brite
  Britta
  Carina
  Carine
  Cecilia
  Christina
  Cristina
  Dagmar
  Ebba
  Eleonora
  Elin
  Elisabet
  Ella
  Ellen
  Ellinor
  Elsa
  Emelie
  Emilia
  Emma
  Erika
  Eva
  Evelina
  Felicia
  Filippa
  Fredrika
  Freja
  Frida
  Gabriella
  Gerda
  Gertrud
  Gota
  Gotilda
  Greta
  Gudrun
  Gunilla
  Gustava
  Hanna
  Hedwig
  Helena
  Helga
  Henrika
  Hilda
  Hildegard
  Hulda
  Ida
  Inga
  Ingalill
  Ingegard
  Inger
  Ingrid
  Isabella
  Isabelle
  Johanna
  Judit
  Julia
  Kajsa
  Karen
  Karin
  Karla
  Karolina
  Katarina
  Katrine
  Kerstin
  Klara
  Klara
  Kristina
  Laura
  Lena
  Lina
  Linn
  Linnea
  Lisa
  Lotta
  Lovisa
  Lydia
  Maj
  Maja
  Malena
  Malene
  Malin
  Margareta
  Margit
  Maria
  Marta
  Martina
  Matilda
  Mikaela
  Moa
  Molly
  Monika
  Nanna
  Natalie
  Nea
  Nelly
  Nora
  Nova
  Olga
  Olivia
  Paula
  Paulina
  Petra
  Petronella
  Pia
  Ragnhild
  Rakel
  Rigmora
  Rosa
  Saga
  Sara
  Selma
  Sibylla
  Signe
  Signilda
  Sigrid
  Sofia
  Solveig
  Sonja
  Stella
  Stina
  Synnove
  Tea
  Tekla
  Teresia
  Tilda
  Tilde
  Tindra
  Tora
  Tuva
  Tyra
  Ulla
  Ulrika
  Vega
  Viktoria
  Vilhelmina
  Vilma
  Viola
  Viveka
);

my @last_male = my @last_female = qw(
  Aaker
  Aamodt
  Aamot
  Aas
  Aase
  Aasen
  Adell
  Adolfson
  Adolphson
  Ahl
  Ahlberg
  Ahlborn
  Ahlgren
  Ahlin
  Ahlman
  Ahlquist
  Ahlstedt
  Ahlstrand
  Ahlstrom
  Aker
  Akerman
  Akerson
  Akre
  Al
  Alberg
  Allender
  Allin
  Allinder
  Alm
  Alman
  Almen
  Almer
  Almgren
  Almquist
  Alms
  Alquist
  Alstrom
  Alvin
  Amdahl
  Ameen
  Anderberg
  Andersson
  Andre
  Andreae
  Andren
  Anfinson
  Angerman
  Anker
  Ansell
  Antell
  Appell
  Ardell
  Arn
  Arndt
  Arne
  Arnell
  Arning
  Ashlin
  Ask
  Asker
  Aslin
  Asp
  Asplund
  Axelson
  Backlund
  Backman
  Bagge
  Balstad
  Bank
  Bankson
  Barkman
  Beckius
  Beckman
  Beckstrand
  Bengtsson
  Bennick
  Bergdahl
  Berge
  Bergen
  Bergendahl
  Berger
  Bergerson
  Bergeson
  Berggren
  Bergin
  Berglin
  Berglund
  Bergman
  Bergmark
  Bergner
  Bergquist
  Bergstedt
  Bergsten
  Bergstrand
  Bergstrom
  Bernson
  Bertel
  Bertels
  Berthel
  Berwald
  Billing
  Birch
  Birger
  Birk
  Birke
  Bjork
  Bjorklund
  Bjorkman
  Bjorkquist
  Bjorn
  Bjornberg
  Bjur
  Bjurstrom
  Black
  Blaustein
  Blink
  Blix
  Blixt
  Bloch
  Blohm
  Blomberg
  Blome
  Blomgren
  Blomquist
  Blomstrom
  Blondell
  Blondin
  Bloom
  Bloome
  Bloss
  Blum
  Blume
  Blumenthal
  Blundell
  Bly
  Bo
  Bobek
  Boberg
  Bockman
  Bodeen
  Bodell
  Boden
  Bodin
  Boe
  Boehmer
  Boesen
  Bogren
  Bohl
  Bohlander
  Bohlen
  Bohlender
  Bohlin
  Bohman
  Bohner
  Bohr
  Bohren
  Bok
  Bolander
  Bold
  Bolden
  Boldin
  Bolen
  Bolin
  Bolinder
  Boll
  Bolle
  Bollin
  Bolling
  Bolten
  Boman
  Bond
  Bondeson
  Boner
  Bong
  Bonner
  Boquist
  Boren
  Borger
  Borgman
  Borgstrom
  Borr
  Borreson
  Bostrom
  Boven
  Braff
  Bram
  Brammer
  Brand
  Brandel
  Brandell
  Branden
  Brandin
  Branstad
  Branstrom
  Branting
  Bratt
  Bratten
  Brauner
  Breden
  Bredenberg
  Bremer
  Brinck
  Brink
  Broberg
  Brodd
  Broden
  Brodin
  Brogren
  Brolin
  Broman
  Brostrom
  Bruhn
  Bruhns
  Brunell
  Brunn
  Bruse
  Bruun
  Bryngelson
  Bursell
  Busk
  Buske
  Bye
  Byland
  Bylund
  Byman
  Bystrom
  Callander
  Carbin
  Carby
  Carlberg
  Carlin
  Carling
  Carlquist
  Carlsson
  Carlstedt
  Carlstrom
  Carnell
  Casten
  Castner
  Cato
  Ceder
  Cederberg
  Cedergren
  Cederholm
  Cederquist
  Cederstrom
  Charles
  Christerson
  Christoferson
  Clarin
  Classon
  Collin
  Cornell
  Corvin
  Cronquist
  Curlin
  Dahl
  Dahlberg
  Dahlen
  Dahlgren
  Dahlin
  Dahling
  Dahlman
  Dahlquist
  Dahlstrom
  Dahmen
  Dalberg
  Dalen
  Dalin
  Dalman
  Dam
  Degn
  Dovell
  Eck
  Eckdahl
  Edberg
  Edelberg
  Edgren
  Edholm
  Edling
  Edlund
  Edquist
  Edstrom
  Ehn
  Ek
  Ekberg
  Ekblad
  Ekdahl
  Ekholm
  Eklof
  Eklund
  Ekman
  Ekstrand
  Ekstrom
  Ekwall
  Elander
  Eld
  Elg
  Eliason
  Ellstrom
  Elm
  Elmquist
  Elofson
  Enberg
  Eng
  Engberg
  Engblom
  Engdahl
  Engelson
  Engeman
  Engh
  Engholm
  England
  Englander
  Englund
  Engman
  Engquist
  Engstrand
  Engstrom
  Engwall
  Enquist
  Enstrom
  Ericsson
  Eriksson
  Erland
  Fager
  Fagerstrom
  Fahlgren
  Fahlstrom
  Falen
  Farin
  Farstad
  Fellin
  Ferm
  Fernelius
  Fernstrom
  Finberg
  Flink
  Floberg
  Floden
  Flodin
  Floren
  Florin
  Florman
  Flygare
  Fogelberg
  Follin
  Fors
  Forsberg
  Forsell
  Forsgren
  Forslund
  Forsman
  Forss
  Forstrom
  Fosberg
  Fosburg
  Franzen
  Freberg
  Fred
  Fredell
  Fredenberg
  Fredin
  Fredlund
  Fredman
  Frid
  Fridell
  Frieberg
  Fries
  Friese
  Frisk
  From
  Frost
  Frykman
  Funck
  Gade
  Gard
  Garde
  Gedman
  Germundson
  Gradin
  Grahn
  Gran
  Granat
  Granath
  Granberg
  Granholm
  Graning
  Granlund
  Granquist
  Granstrom
  Gren
  Grendahl
  Grinberg
  Gronberg
  Grondahl
  Gronlund
  Gronquist
  Grundstrom
  Gudmundson
  Gullickson
  Gullikson
  Gunnarson
  Gunst
  Gustafsson
  Haaf
  Haag
  Haak
  Haake
  Hagberg
  Hagelin
  Hageman
  Hagen
  Hagg
  Hagge
  Hagglund
  Haggstrom
  Haglund
  Hagman
  Hagstrom
  Hak
  Hakanson
  Halberg
  Halgren
  Hallberg
  Hallen
  Hallgren
  Hallin
  Hallman
  Hallquist
  Hallstrom
  Hammar
  Hammarstrom
  Hammerberg
  Hamner
  Hansson
  Hard
  Hassel
  Hast
  Hedberg
  Hedeen
  Hedeman
  Hedin
  Hedlund
  Hedman
  Hedquist
  Hedstrom
  Helander
  Helgerson
  Helgren
  Helin
  Hellberg
  Helle
  Hellen
  Hellstrom
  Helsing
  Helstrom
  Hemming
  Henning
  Hertz
  Hertzberg
  Hessel
  Hildahl
  Hilding
  Hillen
  Hillner
  Hillstrom
  Hjelm
  Hjerpe
  Hjort
  Hogberg
  Hogen
  Hogland
  Hoglund
  Hollander
  Holmbeck
  Holmberg
  Holme
  Holmer
  Holmgren
  Holmlund
  Holmquist
  Holmstrom
  Holstrom
  Hoog
  Hook
  Horn
  Horne
  Hoving
  Hulin
  Hult
  Hultberg
  Hultgren
  Hultin
  Hultman
  Hultquist
  Hurtig
  Huss
  Hyland
  Hylen
  Ingerman
  Ingerson
  Isackson
  Isakson
  Isberg
  Isenberg
  Israelson
  Jansson
  Jernberg
  Joens
  Johansson
  Jonasson
  Jons
  Jonsson
  Juhlin
  Julin
  Kahr
  Kalberg
  Kall
  Kallberg
  Kallen
  Kallenberg
  Kallgren
  Kallin
  Kallman
  Kallstrom
  Kalm
  Kalmar
  Kaplan
  Karlberg
  Karlen
  Karlin
  Karlsson
  Karlstad
  Karm
  Kask
  Kasten
  Kernell
  Kielman
  Kilburg
  Kindberg
  Kindell
  Kjar
  Kjellberg
  Klang
  Kling
  Klinge
  Kolberg
  Koppang
  Kornberg
  Krabbe
  Krafft
  Kraft
  Kring
  Kron
  Kronberg
  Kronholm
  Krook
  Kroon
  Kulberg
  Kullberg
  Kvistad
  Lager
  Lagergren
  Lagerman
  Lagerquist
  Lagerstrom
  Lageson
  Lagman
  Lamberg
  Lampa
  Landberg
  Landeen
  Landen
  Landgren
  Landin
  Landsberg
  Landstrom
  Lang
  Langberg
  Lans
  Larsson
  Latt
  Lauren
  Leander
  Ledin
  Ledman
  Leiman
  Levander
  Lidberg
  Liden
  Lidstrom
  Lilja
  Liljedahl
  Liljegren
  Liljenquist
  Lillquist
  Lindahl
  Lindbeck
  Lindberg
  Lindblad
  Lindblom
  Lindbo
  Lindborg
  Lindeen
  Lindell
  Lindelof
  Lindeman
  Linden
  Linder
  Lindfors
  Lindgren
  Lindh
  Lindholm
  Lindland
  Lindman
  Lindmark
  Lindquist
  Lindroth
  Lindskog
  Lindstedt
  Lindstrand
  Lindstrom
  Lindvall
  Lindwall
  Lingren
  Linne
  Linner
  Linquist
  Litle
  Lo
  Loden
  Lofdahl
  Loff
  Lofgren
  Lofquist
  Lofstrom
  Loften
  Loftin
  Lonn
  Loren
  Lorentson
  Lovgren
  Loving
  Lowenberg
  Lowenstein
  Lowenthal
  Lubell
  Lundahl
  Lundberg
  Lundblad
  Lundborg
  Lundeen
  Lundell
  Lunden
  Lundgren
  Lundholm
  Lundin
  Lundmark
  Lundquist
  Lundstedt
  Lundsten
  Lundstrom
  Lundvall
  Luthman
  Lybeck
  Magnus
  Magnusson
  Mahlberg
  Majerus
  Malberg
  Malm
  Malmberg
  Malmborg
  Malmgren
  Malmquist
  Malmstrom
  Malstrom
  Marcus
  Marken
  Markstrom
  Markus
  Markuson
  Martinson
  Mathiason
  Matson
  Mattsson
  Melander
  Melberg
  Meldahl
  Melin
  Mellberg
  Mellgren
  Mellman
  Melquist
  Meske
  Moberg
  Moden
  Moder
  Modin
  Modine
  Moe
  Mogren
  Molander
  Molen
  Molin
  Moman
  Moren
  Mork
  Morton
  Mossberg
  Mostrom
  Munsen
  Naslund
  Neve
  Nilsson
  Nobel
  Nolen
  Norberg
  Norby
  Nordahl
  Nordberg
  Nordby
  Nordeen
  Nordell
  Norden
  Norder
  Nordgren
  Nordholm
  Nordin
  Nordling
  Nordlund
  Nordmark
  Nordquist
  Nordstrand
  Nordstrom
  Nordwall
  Noreen
  Norell
  Noren
  Norenberg
  Norgaard
  Norgren
  Norin
  Nork
  Norlander
  Norlin
  Norling
  Norman
  Norquist
  Norr
  Norrell
  Norstrom
  Norum
  Nygren
  Nyholm
  Nylander
  Nylen
  Nylin
  Nyman
  Nyquist
  Nyren
  Nystrom
  Oberg
  Ode
  Oden
  Ogren
  Ohland
  Ohlin
  Ohlsson
  Ohlund
  Ohman
  Ohrn
  Ohs
  Olan
  Oland
  Olander
  Olden
  Olen
  Olin
  Olle
  Olsson
  Oman
  Oquist
  Orell
  Orn
  Orne
  Orrell
  Osbeck
  Osberg
  Oscarson
  Osen
  Oslin
  Ost
  Ostberg
  Osteen
  Osten
  Oster
  Osterberg
  Ostergaard
  Ostergard
  Ostergren
  Osterholm
  Osterling
  Osterlund
  Osterman
  Ostling
  Ostlund
  Ostman
  Ostrom
  Otterstrom
  Otto
  Over
  Overbeck
  Overberg
  Overgaard
  Overgard
  Palm
  Palmberg
  Palme
  Palmer
  Palmgren
  Palmquist
  Pauli
  Peerson
  Pehrson
  Personius
  Persson
  Petre
  Pettersson
  Philipson
  Phillipson
  Piehl
  Plahn
  Quarnstrom
  Quist
  Rahr
  Ram
  Ramstad
  Rank
  Ranstrom
  Rapp
  Rask
  Rasmusson
  Reierson
  Ren
  Renberg
  Rendahl
  Renstrom
  Restad
  Ringdahl
  Ringquist
  Roberg
  Roden
  Rodin
  Rodine
  Romm
  Ron
  Roos
  Ros
  Rosander
  Rosberg
  Rosdahl
  Roseen
  Rosell
  Roselle
  Rosen
  Rosenberg
  Rosendahl
  Rosengard
  Rosengren
  Rosenlund
  Rosenquist
  Rosenson
  Rosing
  Roslund
  Rozelle
  Rubendall
  Ruberg
  Rudberg
  Rudeen
  Rudell
  Ruden
  Rudin
  Rundberg
  Rundell
  Rundquist
  Runquist
  Rydberg
  Rydeen
  Rydell
  Ryden
  Rydman
  Rylander
  Ryman
  Rystrom
  Saam
  Safstrom
  Sahlberg
  Sahlin

  Sahlstrom
  Salin
  Sall
  Salstrom
  Samberg
  Sand
  Sandahl
  Sandau
  Sandborn
  Sandburg
  Sandeen
  Sandel
  Sandelin
  Sandell
  Sanden
  Sander
  Sanderlin
  Sandgren
  Sandholm
  Sandin
  Sandlin
  Sandman
  Sando
  Sandquist
  Sandstedt
  Sandstrom
  Sandvik
  Sanner
  Satterlund
  Schelin
  Sederstrom
  Segerson
  Segerstrom
  Selander
  Selberg
  Selin
  Sellen
  Sellin
  Selling
  Setterberg
  Settergren
  Setterlund
  Severin
  Sidman
  Silberg
  Silverberg
  Siren
  Sjoberg
  Sjoblom
  Sjodin
  Sjogren
  Sjolander
  Sjoquist
  Sjostrand
  Sjostrom
  Skarin
  Skog
  Skoglund
  Skogman
  Skold
  Skoog
  Skyberg
  Slott
  Smedberg
  Soder
  Soderberg
  Sodergren
  Soderholm
  Soderlind
  Soderlund
  Soderman
  Soderquist
  Soderstrom
  Solberg
  Solin
  Solomon
  Solomonson
  Spong
  Spongberg
  Stahlberg
  Stahle
  Steen
  Steinberg
  Sten
  Stenberg
  Stendahl
  Stenlund
  Stenquist
  Stenstrom
  Sternhagen
  Stomberg
  Strand
  Strandberg
  Strandell
  Strid
  Strom
  Stromberg
  Stromgren
  Stromquist
  Strutz
  Suhre
  Sund
  Sundahl
  Sundberg
  Sundblad
  Sundell
  Sunderlin
  Sundgren
  Sundholm
  Sundin
  Sundling
  Sundman
  Sundquist
  Sundstrom
  Sundt
  Svensson
  Swahn
  Swanberg
  Swanlund
  Swanstrom
  Swedberg
  Swedlund
  Sylvan
  Tapper
  Telander
  Thelander
  Thelen
  Thelin
  Tholl
  Thomasson
  Thor
  Thorell
  Thoren
  Thorkelson
  Thornberg
  Thorne
  Thornell
  Thorner
  Thorngren
  Thornquist
  Thorsell
  Thorup
  Thron
  Thulin
  Thull
  Thun
  Thunberg
  Thunstrom
  Thur
  Tolleson
  Torborg
  Torell
  Toren
  Torkelson
  Tornberg
  Tornquist
  Torstenson
  Trana
  Trest
  Tulin
  Turnquist
  Underberg
  Ursin
  Utter
  Vaden
  Valentin
  Valla
  Vallin
  Vang
  Vardeman
  Varn
  Vass
  Vik
  Vong
  Wadell
  Wahlberg
  Wahlgren
  Wahlin
  Wahlman
  Wahlquist
  Wahlstrom
  Walberg
  Walin
  Wall
  Wallander
  Wallar
  Wallberg
  Wallen
  Wallenberg
  Wallerstedt
  Wallgren
  Wallin
  Wallman
  Walter
  Wangberg
  Wass
  Weberg
  Wedin
  Wedman
  Welander
  Wellman
  Wenberg
  Wenman
  Wennberg
  Wenner
  Wennerberg
  Wennerstrom
  Wenstrom
  Wergin
  Westby
  Westerberg
  Westerdahl
  Westergren
  Westerholm
  Westerlund
  Westgard
  Westin
  Westling
  Westlund
  Westman
  Westmark
  Westrom
  Wiberg
  Wiborg
  Wickland
  Wicklander
  Wickstrom
  Widell
  Widen
  Wider
  Widing
  Widman
  Widmark
  Wieberg
  Wigren
  Wik
  Wike
  Wiker
  Wiklund
  Wikman
  Wikstrom
  Wilden
  Wiman
  Winberg
  Wind
  Windell
  Wingard
  Winge
  Winger
  Winquist
  Winter
  Winther
  Wisell
  Wist
  Wistrom
  Wolin
  Younggren
  Zetterberg
);

=head1 GENERAL FUNCTIONS

=head2 name

Recieves scalar with sex of the person ('male' or 'female') and returns
scalar with generated name.

=cut
sub name {
    my ($sex) = @_;

    if ($sex eq "female") {
        return last_female() . " " . first_female() . " " . middle_female();
    }
    else {
        return last_male() . " " . first_male() . " " . middle_male();
    }
}

=head2 first_male 

Returns random fists name of male person.

=cut
sub first_male {
     return $first_male[rand @first_male];
}

=head2 first_female 

Returns random fists name of female person.

=cut
sub first_female {
     return $first_female[rand @first_female];
}

=head2 middle_male 

Returns random middle name of male person.

=cut
sub middle_male {
     return $middle_male[rand @middle_male];
}

=head2 middle_female 

Returns random middle name of female person.

=cut
sub middle_female {
     return $middle_female[rand @middle_female];
}

=head2 last_male 

Returns random last name of male person.

=cut
sub last_male {
     return $last_male[rand @last_male];
}

=head2 last_female 

Returns random last name of female person.

=cut
sub last_female {
     return $last_female[rand @last_female];
}

1;
