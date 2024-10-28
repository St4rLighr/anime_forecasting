CREATE TABLE `REDACTED.REDACTED.joined_links_data` AS
SELECT
a.id,
a.idMal,
a.title,
a.format,
a.episodes,
a.duration,
a.status,
a.startDay,
a.startMonth,
a.startYear,
a.meanScore,
a.averageScore,
a.popularity,
a.favourites,
a.genres,
a.site,
a.isDisabled,
a.type,
a.scoreDistribution_amount,
a.scoreDistribution_score,
a.statusDistribution_score,
a.statusDistribution_status,
a.rankings_allTime,
a.rankings_rank,
a.rankings_id,
a.rankings_context,
a.rankings_format,
a.rankings_type,
a.rankings_year,
a.tags, 
el.sites AS external_sites,
el.types AS external_types 

FROM `REDACTED.REDACTED.to_join_8` AS a
LEFT JOIN `REDACTED.REDACTED.to_join_links_8` AS el
ON a.id = el.id
WHERE format = 'TV'
