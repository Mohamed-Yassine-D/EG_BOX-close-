#!/bin/bash

       ##___SCRIPT_DE_SECURITER_ZARMA_EN_VRAIS_C'EST_UNE_VERIFE_ROOT__
       ##verification admin
       test=`whoami`
       if [ $test != "root" ]; then
       echo "---------------------___Eg_Box___-----------------------"
       echo "___LANCER_LE_SCRIPT_EN_MODE_SUDO___( sudo ./script.sh )"
       echo -e "\n"
       echo "___PROBLEME_D'EXECUTION___( sudo chmod 750 script.sh )"
       echo "--------------------------------------------------------"
       exit
       fi
       ##____________________________________________________________

       ##____________________________________________________________
       ## Recuper le SCREEN apres utilisation 
       trap "tput rmcup; exit"  SIGHUP SIGINT SIGTERM

       ## Sauvgarde le contenu du SCREEN
       tput smcup
       ##
       clear
       ##___________________________________________________________
   

       ##_MES_VARIABLE_(MODIFIER_LE_CHEMIN_APERS_( /home/... )______
       ##_(NE_PAS_TOUCHER_AU_VARIABLE!!!!!!!!!!!)___________________
       IMG_M="/home/book/Images"
       DOC_Y="/home/book/Documents"
       MUS_C="/home/book/Musique"
       VID_O="/home/book/Vidéos"
       ##___________________________________________________________


   ##_presentation_simple______
   echo "___BIENVENUE_UTILISATEUR______________________________________"
   echo "___JE_VAIS_RANGER_TES_DOSSIER_________________________________"
   echo -e "\n"
   ##__________________________

   ##_comfirmation_utilisateur_
   sleep 3
   echo "___APPUYER_SUR_ENTREE_________________________________________"
   read -p $ ` `

   clear
   ##_________________________

##___________________________________________________________________
echo "---------------------___Eg_Box___----------------------------"
echo "__Eg_Box._by_Cap10___________________________________________"
echo "__v.0.1______________________________________________________"
echo -e "\n"
echo "___LANCER_LES_COMMANDES_DEPUIS_LE_REPERTOIRE_DU_SCRIPT_______"
echo -e "\n"
echo "___POUR_UTILISER_CORRECTEMENT_MODIFIER_LES_CHEMINS_SELON_VOS_"
echo "__REPERTOIRES_( /home/utilisateur/Docu..../../../ )__________"
echo "__POUR_MODIFIER_UTILISER_COMMANDE_( nano script.sh )_________"
echo "__PROBLEME_D'ECRITURE_UTILISER_COMMANDE_( sudo chmod 770 )___"
echo -e "\n"
echo -e "\n"

sleep 5
echo "__Eg_Box_READY_TO_SART_______________________________________"
echo -e "\n"

sleep 1
echo "___APPUYER_SUR_ENTREE________________________________________"
read -p $ ` `
##____________________________________________________________________
  

 cd /home/book/Téléchargements


##_TYPE_D'EXTENTION___________________________________________
##_MODIFIER_SEULMENT_LES_(*.ext)______________________________
##_LIRE_LE_REAYD_ME_POUR_PLUS_D'INFO__________________________
   mv *.png *.jpg *.gif *.tif $IMG_M
   mv *.txt *.pdf *.zip *.docx *.iso *.rar $DOC_Y
   mv *.mp3 *.wav $MUS_C
   mv *.mp4 *.avi $VID_O
##____________________________________________________________


##____________
sleep 2
echo -e "\n"
echo "___MERCI_DE_M'AVOIR_UTILISE_A_BIENTOT_GROS_PERVERS_XP________"
echo "________________________________________________by.Cap10_____"
##___________

exit
