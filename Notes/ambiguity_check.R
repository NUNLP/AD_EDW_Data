options(digits=11)

dat <- read.delim("EDW_Pulls/Notes/ambiguous_mention_check_fullcTakesDictionary_simplified.txt", sep = "_", header = F)
names(dat) <- c("patient_id", "note_id", "entity", "count")

mean(dat$count)

length(dat$count[dat$count >= 2])



#summary <- dat %>%
#  group_by(patient, note) %>%
#  summarize(total = max(count))

#mean(summary$total)