#author narumeena
#description ploting Dr prash QC results on fungus 
#install.packages("fastqcr")

library(fastqcr)
qc <- qc_read("data/DrPrashQCReport/fungal.fasta_fastqc.zip")


#argument for diffrent plots 
"Summary"
"Basic Statistics"
"Per base sequence quality"
"Per sequence quality scores"
"Per base sequence content"
"Per sequence GC content"
"Per base N content"
"Sequence Length Distribution"
"Sequence Duplication Levels"
"Overrepresented sequences"
"Adapter Content"
"Kmer Content"


# Basic statistic 
qc_plot(qc, "Basic Statistics")    


# Plot per sequence GC content
qc_plot(qc, "Per sequence GC content")
# Per base sequence quality
qc_plot(qc, "Per base sequence quality")


"Per sequence GC content"
qc_plot(qc, "Per sequence GC content")

# Per sequence quality scores
qc_plot(qc, "Per sequence quality scores")

# Per base sequence content
qc_plot(qc, "Per base sequence content")

# Sequence duplication levels
qc_plot(qc, "Sequence duplication levels")





