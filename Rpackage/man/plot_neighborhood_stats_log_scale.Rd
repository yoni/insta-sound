\name{plot_neighborhood_stats_log_scale}
\alias{plot_neighborhood_stats_log_scale}
\title{Plots neighborhood stats.}
\usage{
plot_neighborhood_stats_log_scale(stats)
}
\arguments{
  \item{stats}{neighborhood stats}
}
\description{
Plots neighborhood stats.
}
\examples{
data(posts_sample)
neighborhood_stats <- calculate_neighborhood_stats(posts_sample)
plot_neighborhood_stats(neighborhood_stats)
}

