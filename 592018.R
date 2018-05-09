
Read as a data frame first

EGAD00001000946_reduced_maf_final <- read.delim("~/Desktop/Data_Files/EGAD00001000946_reduced_maf_final.txt", header=FALSE)
View(EGAD00001000946_reduced_maf_final)
Read as  MAF file

read.maf(maf = "~/Desktop/Data_Files/EGAD00001000946_reduced_maf_final.txt")
