Vim�UnDo� ���b[�ݭq�KSx�GV���y��e>�Ԭr�   ,    -eq 0 ]; then            R       R   R   R    X	��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             X�V     �         !              �              5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             X�     �         !      4        PROMPT="$base_prompt$gitinfo$nl$post_prompt"5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             X�     �         !      4        PROMPT="$base_prompt$gitinfo$nl$post_prompt"5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             X�    �         !      9        PROMPT="$base_prompt$gitinfo$desc$nl$post_prompt"5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             X�    �         "              �         !    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             X��    �         "              echo desc5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             X��     �                        echo $desc5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             X��     �         "              �         !    5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                V       X�p     �                                   fi;�                8                   git rev-parse --git-dir 2> /dev/null;�                             else�                             echo .git;�                       if [ -d .git ]; then5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                V       X�r     �         '                   if [ -d .git ]; then                   echo .git;               else   5                git rev-parse --git-dir 2> /dev/null;5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                V       X�x     �         '                  echo .git;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       X�}     �                "        local desc=$(git describe)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        X�~     �         %    �         %    �                            echo ;5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         &      "        local desc=$(git describe)5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         '      +        local prompt_length=${#exp_nocolor}    �         '              �         &    5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         &      1            git rev-parse --git-dir 2> /dev/null;5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         &      &            local desc=$(git describe)5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         &      &            local desc=$(git describe)5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         &      (            local desc=" $(git describe)5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X��    �         &      )            local desc=" $(git describe)"5�_�                    !   &    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �       "   &      <        PROMPT="$base_prompt$gitinfo @ $desc$nl$post_prompt"5�_�                    !   %    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��    �       "   &      :        PROMPT="$base_prompt$gitinfo $desc$nl$post_prompt"5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                          !       V        X�	     �         '                  �         &    5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         (                  if [[ ]]5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         (      *            local desc="@ $(git describe)"5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         (      *            local desc="@ $(git describe)"5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         (      *            local desc="@ $(git describe)"5�_�      #                     ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         (      7            local desc="@ $(git describe 2> /dev/null)"5�_�      $          #          ����                                                                                                                                                                                                                                                                                                                                          !       V        X�O    �                            if [[  ]]5�_�   #   %           $      5    ����                                                                                                                                                                                                                                                                                                                                          !       V        X�n    �         '      5            local desc="$(git describe 2> /dev/null)"5�_�   $   &           %      5    ����                                                                                                                                                                                                                                                                                                                                          !       V        X�r   	 �         (                  �         '    5�_�   %   )           &          ����                                                                                                                                                                                                                                                                                                                                          !       V        X�   
 �         *      "            if (( $? == 0 )); then5�_�   &   *   (       )          ����                                                                                                                                                                                                                                                                                                                                                V       X��     �         +                      �         *    5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                V       X��    �         +                      fi5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                V       X�    �         +                       desc=${@ $desc};5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                V       X�J    �         +                   if [ $? -eq 0]; then5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                V       X�     �         +      !                desc=${ @ $desc};5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                V       X�     �         +      "                desc=" @ " $desc};5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                                                V       X�    �         +                       desc=" @ $desc};5�_�   /   2           0          ����                                                                                                                                                                                                                                                                                                                                                V       X��     �         +    5�_�   0   3   1       2           ����                                                                                                                                                                                                                                                                                                                                                V       X��     �         -       �         ,    5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                V       X��     �         -       5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                V       X��     �                            i5�_�   4   7           5           ����                                                                                                                                                                                                                                                                                                                                                V       X��    �                 5�_�   5   8   6       7      5    ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         +    5�_�   7   9           8           ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         ,    �         ,    5�_�   8   :           9           ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -       �         -    5�_�   9   ;           :      '    ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -      0            STRLENGTH=$(echo -n $STRING | wc -m)5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -      !            if [ $? -eq 0 ]; then5�_�   ;   >           <          ����                                                                                                                                                                                                                                                                                                                                                             X	��    �         -      (            if [ STRLENGTH -eq 0 ]; then5�_�   <   ?   =       >          ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -      (            if [ STRLENGTH -ne 0 ]; then5�_�   >   @           ?          ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -      (            if [ STRLENGTH -eq 0 ]; then5�_�   ?   A           @          ����                                                                                                                                                                                                                                                                                                                                                             X	��    �         -      *            if [ ! STRLENGTH -eq 0 ]; then5�_�   @   B           A          ����                                                                                                                                                                                                                                                                                                                                                             X	�    �         .                  �         -    5�_�   A   C           B          ����                                                                                                                                                                                                                                                                                                                                                             X	�%     �         /                  echo STRLENGTH5�_�   B   D           C          ����                                                                                                                                                                                                                                                                                                                                                             X	�(     �                            echo $STRLENGTH5�_�   C   E           D           ����                                                                                                                                                                                                                                                                                                                                                             X	�)     �                 5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                                                             X	�,    �         -      *            if [ ! STRLENGTH -eq 0 ]; then5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                                             X	�@     �         -      .            STRLENGTH=$(echo -n $desc | wc -m)5�_�   F   H           G          ����                                                                                                                                                                                                                                                                                                                                         $       v���    X	�E     �         -      $            $(echo -n $desc | wc -m)    5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                                v       X	�I     �         ,      +            if [ ! $STRLENGTH -eq 0 ]; then�         ,    5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                                 v       X	�J     �         -      ,            if [ ! $$(echo -n $desc | wc -m)5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                 v       X	�N    �         -      +            if [ ! $(echo -n $desc | wc -m)   -eq 0 ]; then�         -       -eq 0 ]; then5�_�   J   L           K           ����                                                                                                                                                                                                                                                                                                                                         +       v       X	�S    �                            5�_�   K   M           L          ����                                                                                                                                                                                                                                                                                                                                         !       v   !    X	Ȕ     �         ,                      desc=" @ $desc"�         ,    5�_�   L   N           M      $    ����                                                                                                                                                                                                                                                                                                                                         !       v   !    X	ȕ     �         ,      ,                desc=" %{$fg[cyan]%}@ $desc"5�_�   M   O           N          ����                                                                                                                                                                                                                                                                                                                                         !       v   !    X	Ș     �         ,      -                desc=" %{$fg[cyan]%} @ $desc"5�_�   N   P           O           ����                                                                                                                                                                                                                                                                                                                                         !       v   !    X	ȝ     �         ,      ,                desc="%{$fg[cyan]%} @ $desc"5�_�   O   Q           P      -    ����                                                                                                                                                                                                                                                                                                                               A          P       v   P    X	Ȭ     �         ,      .                desc="%{$fg[yellow]%} @ $desc"5�_�   P   R           Q      -    ����                                                                                                                                                                                                                                                                                                                               A          P       v   P    X	Ȭ    �         ,      /                desc="%{$fg[yellow]%} @ $desc "�         ,    5�_�   Q               R      &    ����                                                                                                                                                                                                                                                                                                                               %                 v   %    X	��    �         ,      ?                desc="%{$fg[yellow]%} @ $desc %{$reset_color%}"5�_�   <           >   =          ����                                                                                                                                                                                                                                                                                                                                                             X	��     �         -      )            if [ STRLENGTH -ne -1 ]; then5�_�   5           7   6          ����                                                                                                                                                                                                                                                                                                                                                             X	�o     �         +                  if [ ]; then5�_�   0           2   1           ����                                                                                                                                                                                                                                                                                                                                                V       X��     �         ,    �         ,                   if [ $? -eq 0]; then   !                desc=${ @ $desc};               fi5�_�   &       '   )   (          ����                                                                                                                                                                                                                                                                                                                                                V       X��    �              5�_�   &           (   '          ����                                                                                                                                                                                                                                                                                                                                                V       X�    �              5�_�             #             ����                                                                                                                                                                                                                                                                                                                                          !       V        X��     �         (                  if [[ $?  ]]5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         (                  if (( ))5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         (                  if (( $? == 0 ))5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                          !       V        X�     �         (      "            if (( $? == 0 )); then        5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                          !       V        X�+     �         *                      desc=${}5�_�   !               "          ����                                                                                                                                                                                                                                                                                                                                          !       V        X�2    �         *                      desc=${@ $desc}5��