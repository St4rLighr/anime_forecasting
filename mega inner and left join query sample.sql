
CREATE TABLE `REDACTED.REDACTED.inner_join_mega_table_exclude_eps_not_exploaded` AS
SELECT 
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
a.favourites,
a.genres,
a.scoreDistribution_score,
a.statusDistribution_score,
a.statusDistribution_status,
a.rankings_context,
a.tags,
a.start_date,
a.external_sites,
kg.Score,
kg.Premiered,
kg.Producers,
kg.Licensors,
kg.Studios,
kg.Popularity,
kg.Favorites,
kg.Scored_by

FROM `REDACTED.REDACTED.anilist_excluding_eps_main_table` as a
JOIN `REDACTED.Kaggle_dataset.Kaggle_data` as kg
ON a.idMal = kg.anime_id


-- Left join
  
CREATE TABLE `REDACTED.REDACTED.left_join_mega_table_exclude_eps_not_exploaded` AS
SELECT 
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
a.favourites,
a.genres,
a.scoreDistribution_score,
a.statusDistribution_score,
a.statusDistribution_status,
a.rankings_context,
a.tags,
a.start_date,
a.external_sites,
kg.Score,
kg.Premiered,
kg.Producers,
kg.Licensors,
kg.Studios,
kg.Popularity,
kg.Favorites,
kg.Scored_by

FROM `REDACTED.REDACTED.anilist_excluding_eps_main_table` as a
LEFT JOIN `REDACTED.Kaggle_dataset.Kaggle_data` as kg
ON a.idMal = kg.anime_id
