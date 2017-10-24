Cont Keywords = c(
"DMSO",
"untreated",
"before",
"prior",
"control",
"medium",
"responder",
"Vehicle",
"sensitive",
"inphase")

Pert Key Words = c(
"[0-9]nM",
"[0-9]uM",
"[0-9]mM",
"[0-9]ug",
"[0-9]ng",
"treated",
"after",
"non\s*-*_*responder",
"non\s*-*_*sensitive",
"Out\s*[a-z]+\s*phase",
"agent")

Time_Keywords = c(
"[0-9]h",
"[0-9]day",
"[0-9]min",
"[0-9]minute",
"[0-9]sec",
"[0-9]second",
"[0-9]month",
"T[0-9]")

is_Time_Study = c(
"time",
"time.{m}points")

Exp_Group = c(
"male",
"female",
"M",
"F")

Sample_Numbers = c(
"rep\s*[0-9]",
"biological\s*replicate[0-9]",
"biological\s*rep[0-9]",
"Donor\s*[0-9]",
"patient no.\s*[0-9]",
"patient\s*[0-9] ")


Study_Skip = c(
"siCONTROL",
"loss of [:alphanum:] function",
"LOF",
"siRNA", 
"CRISPR",
"cas9")