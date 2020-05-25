# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
lesson_dir <- file.path(path.package("swirl"), "Courses",
                        "t-Tests", "t-Tests")

### To make the data available, you have two options:

### 1) Make path to data and let user call read.csv(data_path)
dateipfad_rda <- file.path(lesson_dir, "Datensatz_N355_inkl.Skalen.rda")

