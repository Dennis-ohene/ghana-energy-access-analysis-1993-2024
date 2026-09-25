-- Calculating of total population growth
SELECT *,
Population_total,(Population_total - LAG(Population_total) OVER(ORDER BY year)) * 100 / LAG(Population_total) OVER(ORDER BY year) AS tot_pop_grt_pct
FROM electricity.peg; 