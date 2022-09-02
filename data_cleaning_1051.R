lyrics <- read.csv("lyrics_1051.csv")
lyrics$eng_cleaned <- gsub("[)(]","",lyrics$lyrics_eng)
lyrics$eng_cleaned <- gsub("[", "", lyrics$eng_cleaned, fixed = TRUE)
lyrics$eng_cleaned <- gsub("]", "", lyrics$eng_cleaned, fixed = TRUE)
lyrics$eng_cleaned <- gsub("[…]+", "", lyrics$eng_cleaned)
lyrics$eng_cleaned <- gsub("[.]+", ".", lyrics$eng_cleaned)

lyrics$hin_cleaned <- gsub("[)(]","",lyrics$lyrics)
lyrics$hin_cleaned <- gsub("[", "", lyrics$hin_cleaned, fixed = TRUE)
lyrics$hin_cleaned <- gsub("]", "", lyrics$hin_cleaned, fixed = TRUE)
lyrics$hin_cleaned <- gsub("[…]+", "", lyrics$hin_cleaned)
lyrics$hin_cleaned <- gsub("[.]+", ".", lyrics$hin_cleaned)
write.csv(lyrics,"lyrics_1051_cleaned.csv", row.names = TRUE)


Why do you choose you in the end, every moment, why do you weave your dream every moment, every moment, I will weave every moment, every moment, I have given me the skill of living silently every moment Teaching to die, your wafas made Tumsa made you teach, I have taught you to die My heart taught me to live, teach me to die 2 You believe in life You have taught me to live my heart, taught me to die ab bunta hoon har pal            Kyun itno mein tujhko hi chunta hoon har pal            Tere hi khwaab ab bunta hoon har palTune mujhe jeene ka hunar diya            Khamoshi se sehne ka sabar diya            Tu hi bharosa zindagi ka            Tu hai mera honsla            Mujhe jeena sikha diya            Marna sikha diya            Teri Wafaaon ne tumsa bana diya jeena sikha diya marna sikha diya teri wafaaon ne tumsa bana diya tere khayalon mein mein hi gayi gum ye meri tanhaiyaan ab rooh meri karne lagi hai teyia Ab rooh meri karne lagi hai            Teri nigehbaaniyan            Tu hi bharosa zindagi ka            Tu hai mera honsla            Mujhe jeena sikha diya            Marna sikha diya            Teri wafaaon ne tumsa bana diya            Jeena sikha diya            Marna sikha diya            Teri wafaaon ne tumsa bana diya            Bandhne lage hain rishton ke dhaage            Tere mere darmiyaan            Thode sukoon mein rehne lagi hain            Ye meri bechainiyaan            Bandhne lage hain rishton ke dhaage            Tere mere darmiyaan            Thode sukoon mein rehne lagi hain            Ye meri bechainiyaan            Tu hi bharosa zindagi ka            Tu hai mera honsla            Mujhe jeena sikha diya            Marna sikha diya            Teri wafaaon ne tumsa bana diya Jeena sikha diya marna sikha diya teri wafaaon ne tumsa bana diya