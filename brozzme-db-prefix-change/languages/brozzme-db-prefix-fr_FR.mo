��    0      �  C         (     )     9  a   B  5   �  :   �  9        O     k     s     �  W   �  	   �     �  $        ;  
   M     X  /   ]  :   �  <   �  L        R  -   _  v   �  -        2  %   A     g     p  }   ~  <   �     9	  Y   X	  $   �	  )   �	     
  7   
  (  W
  X   �     �  5   �  _   )  8   �  2   �  k   �  #   a  )   �  �  �     E     U  f   ^  :   �  H      J   I     �     �     �     �  m   �  	   d  ,   n  &   �  !   �  
   �     �  *   �  o     K   �  W   �     3  A   F  �   �  N        n  1   �  	   �     �  �   �  A   U  &   �  W   �  #     +   :  /   f  C   �  �  �  l   �     +  C   H  a   �  ]   �  2   L  k     ,   �  /           0          .                  &                         	            "                            +      /   '             -   
       (      ,                #   )                    !   %   $                    *                     ex: uniquekey_  ex: wp_ <b>Allowed characters:</b> all latin alphanumeric as well as the <strong>_</strong> (underscore). All tables have been successfully updated with prefix An error has occurred and the tables could not be updated! And check the database has <strong>ALTER</strong> rights. Before execute this plugin: Brozzme Change DB Prefix Change Database Prefix Compare prefix in the wp-config.php and in phpmyAdmin, depending on the the situation,  DB PREFIX Database Prefix Settings Depending on where the fail occurs:  Existing Prefix:  FAQ & HELP Help Here is the exhaustive list of what to change,  I can't delete, edit anymore using phpmyAdmin with MAMP... MAKE SURE YOU HAVE A DATABASE BACKUP BEFORE USING THIS TOOL. Make sure your <code>wp-config.php</code> file is <strong>writable</strong>. New Prefix:  No change! Please provide a new table prefix. Of course you can, but there's many occurences to modify to make it works. Not only the tables name need to be modify. Only use lower-case characters to solve this. Options saved. Please provide a proper table prefix. Settings Tables names, The wp-config file could not be updated! You have to manually update the table_prefix variable to the one you have specified: The wp-config file has been successfully updated with prefix There are no tables to rename! Verify all the pre-requisite point in the previous question before processing once again. What can I do if the process fails ? What do I need to verify before changes ? Why can I not do it manually? Why do I need to change the WordPress database prefix ? WordPress Database is like the heart for your WordPress site, as the database runs for every single information store, you need to protect it against hackers and spammers that could run automated code for SQL injections.
Many people forget to change the database prefix in the install wizard. This makes it easier for hackers to plan a mass attack by targeting the default prefix wp_. 
To avoid them, you can protect your database by changing the database prefix which is really easy with Brozzme DB Prefix. It takes a few seconds to change the prefix. You have used some characters disallowed for the table prefix. please use another prefix You just need to verify:  change manually $table_prefix value in wp-config.php. if exists you'll need to also modify {old_prefix}dashboard_quick_press_last_post_id option name suppress all tables and import the backup in phpmyAdmin. table options: {old_prefix}user_roles option name, table usermeta, for each registered user, {old_prefix}capabilities and {old_prefix}user_level, option names that mySQL ALTER rights are enable. wp-config.php is writable on your server. Project-Id-Version: 
Report-Msgid-Bugs-To: http://wordpress.org/tag/brozzme-db-prefix
POT-Creation-Date: 2017-06-22 10:23+0200
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
PO-Revision-Date: 2017-06-22 10:25+0200
Language-Team: 
X-Generator: Poedit 2.0.1
Last-Translator: Benoît Faure <dev@brozme.com>
Plural-Forms: nplurals=2; plural=(n > 1);
Language: fr_FR
 ex : uniquekey_ ex : wp_ <b>Caractères autorisés :</b> tout les caractères latin alpha-numérique et les <strong>_</strong>. Toutes les tables ont été mises à jour avec le préfixe Une erreur est survenue et les tables n'ont pas pu être mises à jour ! Et vérifiez que la base de données ait le droits <strong>ALTER</strong>. Avant d'exécuter cet outil : Brozzme Changer le Préfixe de la BDD Changer le préfixe de la BDD Comparez le préfixe dans wp-config.php et celui de la base devotre WordPress dans phpmyAdmin, selon le cas,  DB PREFIX Réglages du Préfixe de la Base de données Cela dépend où l'échec à eu lieu : Préfixe en cours d'utilisation : FAQ & AIDE Aide Voici une liste de ce qu'il faut modifier, L'édition, modification et suppression dans les table provoque des erreurs en utilisant phpmyAdmin sur MAMP... FAITES UNE SAUVEGARDE DE VOTRE BASE DE DONNÉES AVANT D'UTILISER CET OUTIL. Assuez-vous que le fichier <code>wp-config.php</code> soit <strong>modifiable</strong>. Nouveau préfixe : Pas de changement! Veuillez fournir un nouveau préfixe de table. Vous pouvez le faire manuellement, mais il y a beaucoup d'occurrences à modifier pour que ça marche. Il n'y a pas que les noms de table à modifier. Utilisez uniquement des minuscules dans le nouveau préfixe pour régler ceci. Options sauvegardées. Veuillez fournir un préfixe de table approprié. Réglages Nom des tables, Le fichier wp-config ne peut pas être mis à jour ! Vous devez remplacer manuellement la variable table_prefix avec celui choisi : Le fichier wp-config a été mis à jour avec le nouveau préfixe Il n'y a pas de tableaux à renommer ! Vérifiez attentivement tout les points nécessaires avant de recommencer l'opération. Que faire si le processus échoue ? Que dois-je vérifier avant le changement ? Pourquoi ne puis-je pas le faire manuellement ? Pourquoi ai-je besoin de changer le préfixe des tables WordPress ? La base de données de WordPress est le coeur de votre site. Comme la base de données sert au chargement de chaque information stockée, vous devez la protéger contre les attaques des spameurs et hackers qui pourraient utiliser des codes malicieux pour faire des injections SQL.
Beaucoup de personnes oublie de changer ce préfixe lors de l'installation. Cela rend la tâche facile pour les hackers pour mettre en place des attaques massives en ciblant le préfixe par défaut wp_. Vous avez utilisé certains caractères non autorisés pour le préfixe de table. Utilisez un autre préfixe Vous devez juste vérifier : changez manuellement la valeur de $table_prefix dans wp-config.php. Si les éléments existent, modifiez : {old_prefix}dashboard_quick_press_last_post_id option name supprimez toutes les tables de votre WordPress et ré-importez la sauvegarde dans phpmyAdmin. table options: {old_prefix}user_roles option name, table usermeta, for each registered user, {old_prefix}capabilities and {old_prefix}user_level, option names que les droits ALTER de mySQL soient permis. le wp-config.php est modifiable sur le serveur. 