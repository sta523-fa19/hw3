library(stringr)

files <- dir()
disallowed_files <- files[!str_detect(files, ".*\\.(Rmd|md|yml|css|R|gitignore|png|Rproj|csv)")]

if (length(disallowed_files != 0)) {
  cat("Disallowed files found:\n")
  cat("  (remove the following files from your repo)\n\n")

  for (file in disallowed_files)
    cat("*", file, "\n")

  quit("no", 1, FALSE)
}
