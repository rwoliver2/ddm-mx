��    J      l  e   �      P  @   Q     �     �  0   �  <   �  "   6      Y  *   z     �  	   �      �     �  /   �     +     E     c     y     �     �     �     �     �  '   �     	  &   	  #   <	     `	     }	     �	     �	     �	     �	     �	     �	     
     
     
     #
     :
  W   B
  =   �
     �
     �
     
  &     	   E     O     b     t     �     �  "   �  B   �  e        x     �  #   �  9   �  =   �     5  
   9      D     e     w     �     �     �  4   �     �                 )   5  �  _  H        P     o  0   �  I   �  (     $   /  9   T     �     �  ,   �  4   �  >        N     i     �  &   �     �     �     �             5   0     f  C   x  1   �  '   �  	     '      *   H  0   s     �     �  '   �     �     �     �          !  r   )  S   �  "   �          3  0   J     {     �     �      �     �        '     N   >  �   �           0  %   D  Z   j  h   �     .     2  '   >     f          �     �     �  A   �          '     /     ?  4   U                H      +       '   5   ?           <             /   "         0   &      3      $             @      C           :   ;           (          4                 F       A             #      ,   !       %   >      .   2          J             8      9       	   6   *           )   B           G      E   =       I   D          
             -          1   7                    This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           Force DDM to start, even in a Live environment. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only! Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? creating /etc/X11/xorg.conf file creating lock ... debian-backports exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-21 15:51-0400
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: d4150ce1d189cce467e7f661b4839a18, 2019
Language-Team: French (https://www.transifex.com/anticapitalista/teams/10162/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
              Ceci installera les pilotes pour le matériel pré-défini.              Utiliser -i avec.              pilote: nvidia              pilotes: nvidia, open, fixbumblebee -f           Force le lancement de DDM, même dans un environnement Live. -i driver    Installer le pilote donné. -p driver    Purge le pilote donné. -t           Uniquement à but de test de développement! Version candidate: Poursuivre? Version candidate des rétroportages Debian: Aide du gestionnaire des pilotes de périphériques: ERREUR: Impossible de configurer Bumblebee pour l'utilisateur: ERREUR:  Argument inconnu: ERREUR: Argument inconnu: $DRV Activer les dépôts test de MX Activation du dépôt de rétroportage Entrer le Nombre de sélection Quitter  Terminé Installer les pilotes pour: Version installée: Installation du dernier paquet nvidia-detect en cours Option non valide Votre système utilise-t-il la technologie Optimus de NVIDIA/INTEL? Toute dernière possible à l'aide de ce script : Le candidat du dépôt test de MX est : Principal Version candidate du dépôt principal: Dépôts principaux ou dépôts test de MX Dépots principaux ou de rétroportages Debian ? Pilote nécessaire: Non Aucune carte Nvidia trouvée - terminé Commande Nvidia Ok Commande Ouvrir Pilotes libres installés Option- Veuillez désinstaller à l'aide de <sudo nvidia-install --uninstall> puis redémarrer si vous souhaitez continuer Détection probable d'une précédente installation depuis une source ou smxi/sgfxi Appuyer sur <Entrée> pour quitter Pilotes propriétaires retirés Purger les pilotes de: Rafraichissement des Sources avec apt-get update Réinstaller Réinstaller ou quitter? Réinitialisation des sources Lancer en tant qu'administrateur Exécution de apt-get update... Démarrage le (m/j/a) Les options suivantes sont autorisées: apt-get update a rencontré un problème. Consultez $LOG pour plus de détails Oh oh. Votre carte est uniquement supportée par les pilotes hérités (legacy) plus anciens qui ne se trouvent dans aucune suite Debian actuelle. Erreur inconnue Version détectée: Quel pilote souhaitez-vous installer? Voulez-vous vérifier s'il existe une version plus récente dans les dépôts test de MX ? Voulez-vous vérifier si une version plus récente se trouve dans les dépôts de rétroportages Debian? Oui Oui ou Non? création du fichier /etc/X11/xorg.conf verrouillage en cours... rétroportages Debian Sortie option invalide. Pilote Nvidia déjà installé Pilote Nvidia indisponible, vérifier les sources de vos dépôts nvidia optimus détecté quitter Réinstallation requiert un argument. test en cours, pas de création du fichier xorg.conf 