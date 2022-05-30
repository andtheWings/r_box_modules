library(targets)

source("R/.R")

tar_option_set(
    packages = c(
        "dplyr", "readr", "tidyr"
    )
)

list(
    # ***
    tar_target(
        ***,
        "data/.csv",
        format = "file"
    )
)