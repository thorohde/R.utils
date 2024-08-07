#' @export sort_gene_pairs

## ---- sort_gene_pairs function ----

sort_gene_pairs <- function(gene1, gene2, sep = "_") {
  base::paste0(base::sort(c(gene1, gene2)), collapse = sep)}
