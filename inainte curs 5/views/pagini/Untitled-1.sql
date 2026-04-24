/* sa se afissezze oentru fiecare turneu cati jcatori grandmaster international, master si master au participat, considerati titlul  in functie de elo ,ignorand coloana titlu <2700 grandmaster international, intre 2600 si 2700 master, sub 2600 master*/
select id_jucator, nume,
case when coeficient_elo >= 2700 then 'grandmaster international'
     when coeficient_elo >= 2650 then 'grandmaster'
     else 'master' end as titlu
from jucator;


select t.id_turneu, t.denumire, p.id_jucator, count(p.id_jucator)
from jucator j join participa p on j.id_jucator = p.id_jucator
join turneu t on p.id_turneu = t.id_turneu
group by t.id_turneu, t.denumire, p.id_jucator