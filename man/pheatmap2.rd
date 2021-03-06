\name{pheatmap2}
\alias{pheatmap2}
\title{
  Pretty and parallel heatmap  


}
\description{
  Pretty and parallel heatmap  


}
\usage{
pheatmap2(mat,
    col_fun = colorRamp2(breaks = seq(min(mat), max(mat), length = 7),
    colors = rev(brewer.pal(n = 7, name = "RdYlBu"))),
    mat_list = NULL, col_fun_list = NULL, gap = rep(1, length(mat_list)),
    cluster_rows = TRUE, cluster_cols = TRUE,
    clustering_distance_rows = "euclidean", clustering_distance_cols = "euclidean",
    clustering_method = "complete",
    legend_title = "Main matrix", legend_title_list = NULL,
    annotation = NULL, annotation_colors = NULL,
    show_rownames = TRUE, show_colnames = TRUE, main = NULL,
    annotation_list = NULL, annotation_colors_list = NULL,
    show_legend = TRUE, show_annotation_legend = TRUE, sub_main = NULL,
    newpage = TRUE, ...)
}
\arguments{
  \item{mat}{main matrix}
  \item{col_fun}{mapping function to transform values to colors}
  \item{mat_list}{A list of additional matrix. The list should have name index}
  \item{col_fun_list}{A list of color mapping functions. The list should have name index and the name index should correspond to \code{mat_list}}
  \item{gap}{gaps between heatmap. It is measured by numbers of empty columns. Can be a scalar or a vector}
  \item{cluster_rows}{Logical, whether to cluster rows}
  \item{cluster_cols}{Logical, whether to cluster columns}
  \item{clustering_distance_rows}{method to cluster rows, possible values are in \code{\link[stats]{dist}} plus  "correlation", "spearman", "mutualInfo", "tao"}
  \item{clustering_distance_cols}{same as \code{clustering_distance_cols}}
  \item{clustering_method}{method to do clustering. Possible values are in \code{\link[stats]{hclust}}}
  \item{legend_title}{the title for the legend which corresponds to the main matrix}
  \item{legend_title_list}{titles for the additional matrix. }
  \item{annotation}{A data frame, for the format of this variable, see original \code{pheatmap} function}
  \item{annotation_colors}{a list, for the format of this variable, see original \code{pheatmap} function}
  \item{show_rownames}{logical, whether to plot row names}
  \item{show_colnames}{logical, whether to plot column names}
  \item{main}{title for the plot}
  \item{annotation_list}{a list of \code{annotation} for additional matrix}
  \item{annotation_colors_list}{a list of \code{annotation_colors} for additional matrix}
  \item{show_legend}{logical, whether show legend}
  \item{show_annotation_legend}{logical whether show annotation legend}
  \item{sub_main}{sub title for each heatmap}
  \item{newpage}{whether create a new grid newpage}
  \item{...}{other arguments passed to \code{\link[grid]{gpar}}}

}
\details{
  Please refer to the package vignette.  


}
