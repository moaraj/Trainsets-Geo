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
"[0-9]\s*nM",
"[0-9]\s*uM",
"[0-9]\s*mM",
"[0-9]\s*ug",
"[0-9]\s*ng",
"treated",
"after",
"non\s*-*_*responder",
"non\s*-*_*sensitive",
"Out\s*[a-z]+\s*phase",
"agent")

Time_Keywords = c(
"[0-9]\s*h",
"[0-9]\s*day",
"[0-9]\s*min",
"[0-9]\s*minute",
"[0-9]\s*sec",
"[0-9]\s*second",
"[0-9]\s*month",
"T\s*[0-9]")

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