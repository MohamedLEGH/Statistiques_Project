data = read.csv2("No-show-Issue-Comma-300k.csv",sep="," )

attach(data)

# typages et le nettoyage des données:

data$Diabetes = as.factor(data$Diabetes)
data$Sms_Reminder = as.factor(data$Sms_Reminder)
data$Tuberculosis = as.factor(data$Tuberculosis)
data$Scholarship  = as.factor(data$Scholarship)
data$Smokes = as.factor(data$Smokes)
data$Handcap= as.factor(data$Handcap)
data$HiperTension= as.factor(data$HiperTension)
data$Alcoolism= as.factor(data$Alcoolism)

#nettoyage de var Age suppression des variables atypîque :

# garder les ages positives 
data = data[which(data$Age>0),]

# on peut voir les effectifs des variables catégorials

# Question&Problèmes:

#Trop de variable atypiques pour waiting time que faut-il faire ? ça depent des méthodes qu'on va utiliser 

# comment gérer les dates ?

# faut-il recoder des variabe catégorial (à voir) 





