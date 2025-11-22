# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Autoregressive Conditional Heteroscedasticity-Lagrange Multiplier (ARCH-LM) test Use arch.test (vars) With (In) R Software
install.packages("vars")
library("vars")
arch.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/arch.test/main/arch.test/arch.test.csv",sep = ";")
# Estimation Autoregressive Conditional Heteroscedasticity-Lagrange Multiplier (ARCH-LM) test Use arch.test (vars) With (In) R Software
VAR <- VAR(arch.test, p = 2, type = "const")
arch.test <- arch.test(VAR)
arch.test
# Autoregressive Conditional Heteroscedasticity-Lagrange Multiplier (ARCH-LM) test Use arch.test (vars) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished