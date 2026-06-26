Learning Journal Entry #8

6. What is the difference between a pivot table and a regular Excel table?
A regular Excel table stores raw or cleaned data in fixed rows and columns — it is great for entering, sorting, filtering or looking up records, but it does not automatically summarize or restructure data. A pivot table is a dynamic summary tool: it lets you instantly rearrange, group, count, sum or average data just by dragging fields, without changing or touching the original source table. It turns long lists into compact reports very quickly.

7. When would you choose a pivot table over a SQL GROUP BY? When would you choose SQL?
I choose Pivot Tables when working inside Excel with ready‑to‑use datasets, when I want to explore results visually, change groupings fast, or share interactive reports with others who use Excel. I choose SQL GROUP BY when the data is stored directly in a database, when the dataset is very large and heavy to load into Excel, or when I need to save, repeat, or embed the exact aggregation logic into a larger workflow or script.

8. Which of the 5 pivots was the trickiest to build? Why?
The most challenging was the one with two or more levels of grouping plus calculated fields or filters (like total sales per city and category). It was tricky because I had to carefully arrange row/column order to avoid wrong subtotals, set the correct summary function, and remember to apply filters at the right level — moving one field slightly changed the whole result structure.

9. Did your pivot totals match your SQL totals exactly? If not, what was different?
Yes — all grand totals and group subtotals were exactly the same between pivot results and SQL outputs. Where there were small differences at first, it was because I accidentally included blank rows or unfiltered “test” records in one version; after applying the same clean filters to both tools, the numbers aligned perfectly.

10. Name one business question you could answer with a pivot table tomorrow.
“What is the total number of orders and total sales amount, broken down by region and product category, and which combination contributes the highest share of our total revenue?” This can be built quickly in a pivot table to help decide where to focus marketing or inventory next.