select PA_ADMINISTRADOR.CO_MIEMBRO(1) from dual;
/
select PA_ADMINISTRADOR.CO_PERSONA(5) FROM DUAL;
/
execute PA_ADMINISTRADOR.AD_MIEMBRO(10000 ,'CC' ,1014308695 , 'Colombia'  , 'nicolas@gmail.com') ;
/
select PA_PARTICIPANTES.CO_REGISTRO(5) FROM DUAL ;
/
execute PA_ADMINISTRADOR.AD_PERSONA(10000,'Nicolas');