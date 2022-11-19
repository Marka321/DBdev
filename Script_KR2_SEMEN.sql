use steam3;

-- 1) простые запросы


select * from profile p where p.country = 'Cuba';


select * from games g ;



-- 2) запросы с агрегацией

select count(idGame), g.creator  from games g group by g.creator;


select count(idProfile) as idProfiles, country from profile p group by country order by idProfiles asc ;


-- 3) джоин


select i.idInventar, i.idGame, g.name, g.price  from inventar i inner join games g on i.idGame = g.idGame ; 


select p.idProfile, u.login ,p.name, p.`level`  from profile p inner join `user` u on p.idUser = u.idUser;



-- 4 ) джоин с подзапросом




select p.idProfile, p.name, g.idGame, g.name  from profile p 
inner join games_has_profile ghp on p.idProfile = ghp.ProfileId 
inner join games g on g.idGame = ghp.GamesId 
where g.idGame = (select g.idGame where g.idGame like '9%') group by g.idGame 


