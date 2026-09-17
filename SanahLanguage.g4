grammar SanahLanguage;



start: | 'sanah_start'
       | 'sanah_show_time'
       | '🎤'
       ;

end:   | 'end'
       | 'ending_showtime'
       ;

sanah_showing: |'sanah_is_showing'
               |'showing'
               |'print'
               |'say'
               |'is_saing'
               ;
sanah_take_data: | 'sanah_take_data()'
                 | 'sanah_input()'
                 | 'sanah >>'
                 ;
sanah_mode:  | 'private'
             | 'public'
             | 'protected'
             | 'offline'
             | 'online'
             ;



sanah_incremtation :  | ' +🎶';
sanah_decrementation: | ' -🎶';



