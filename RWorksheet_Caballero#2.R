#this is number 1 A.
operator <- seq(-5,5)
operator
#the output is -5 to 5

#this is number 1 B.
x <- 1:7
x
#the value of x is 1 2 3 4 5 6 7

#this is number 2
seq(1,3, by=0.2)
#the output is added by 0.2

#this is number 3
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
         22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
         24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
         18)
#number 3 A.
age [c(3)]
#the output in 3rd element is 22

#number 3 B.
age [c(2,4)]
#the output in 2nd and 4th element is 28 and 36

#number 3 C.
age[c(1:3,5:11,13:50)]

#the output is 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

#number 4
x <- c("first" = 3, "second" = 0, "third" = 9)
print(x)
#the output is 3 0 9
x [c("first","third")]
#the output is 3 and 9

#number 5
moo <- c(-3:2)
moo
#5a.
moo[2]<- 0
moo
#5b.
moo <- c(-3:2)
moo #the output is -3 -2 -1 0 1 2
moo[2]<- 0
moo #the output is-3 0 -1 0 1 2
#6.
month <- c("Jan","Feb","March","April","May","June")
pricePL <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
purchaseQua <- c(25, 30, 40, 50, 10, 45)
diesel_fuel <- data.frame(Month = month, Price_per_liter = pricePL, Purchase_quantity = purchaseQua)
diesel_fuel
#month <- c("Jan","Feb","March","April","May","June")
#pricePL <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
#purchaseQua <- c(25, 30, 40, 50, 10, 45)
#diesel_fuel <- data.frame(Month = month, Price_per_liter = pricePL, Purchase_quantity = purchaseQua)
#diesel_fuel
#the output is 
# Month Price_per_liter Purchase_quantity
#1   Jan           52.50                25
#2   Feb           57.25                30
#3 March           60.00                40
#4 April           65.00                50
#5   May           74.25                10
#6  June           54.00                45


#6b
average_mean <- weighted.mean(pricePL, purchaseQua)
average_mean
#the output is  59.2625

#7
#a
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data
#b
#the output is  141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000
#c
#data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
#data
#141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000

#8
#8.a
power_ranking <- c(1:25)
celeb_name <- c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali",
                "paul McCartney", "George Lucas", "Elton JOhn", "David Letterman", "Phil Mickleson", "J.K Rowling", "Bradd Pitt","Peter Jackson",
                "Dr.Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
pay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)

PowerRanking <- data.frame(power_ranking,celeb_name,pay)
PowerRanking
#the output is  power_ranking           celeb_name pay
#1              1           Tom Cruise  67
#2              2       Rolling Stones  90
#3              3        Oprah Winfrey 225
#4              4                   U2 110
#5              5          Tiger Woods  90
#6              6     Steven Spielberg 332
#7              7         Howard Stern 302
#8              8              50 Cent  41
#9              9 Cast of the Sopranos  52
#10            10            Dan Brown  88
#11            11    Bruce Springsteen  55
#12            12         Donald Trump  44
#13            13         Muhammad Ali  55
#14            14       paul McCartney  40
#15            15         George Lucas 233
#16            16           Elton JOhn  34
#17            17      David Letterman  40
#18            18       Phil Mickleson  47
#19            19          J.K Rowling  75
#20            20           Bradd Pitt  25
#21            21        Peter Jackson  39
#22            22       Dr.Phil McGraw  45
#23            23            Jay Lenon  32
#24            24          Celine Dion  40
#25            25          Kobe Bryant  31

#8.b
power_ranking[19]<- 15
power_ranking
pay[19]<- 90
pay
PowerRanking <- data.frame(power_ranking,celeb_name,pay)
PowerRanking
#the output is  power_ranking           celeb_name pay
#1              1           Tom Cruise  67
#2              2       Rolling Stones  90
#3              3        Oprah Winfrey 225
#4              4                   U2 110
#5              5          Tiger Woods  90
#6              6     Steven Spielberg 332
#7              7         Howard Stern 302
#8              8              50 Cent  41
#9              9 Cast of the Sopranos  52
#10            10            Dan Brown  88
#11            11    Bruce Springsteen  55
#12            12         Donald Trump  44
#13            13         Muhammad Ali  55
#14            14       paul McCartney  40
#15            15         George Lucas 233
#16            16           Elton JOhn  34
#17            17      David Letterman  40
#18            18       Phil Mickleson  47
#19            15          J.K Rowling  90
#20            20           Bradd Pitt  25
#21            21        Peter Jackson  39
#22            22       Dr.Phil McGraw  45
#23            23            Jay Lenon  32
#24            24          Celine Dion  40
#25            25          Kobe Bryant  31

#8.c

csv_file <- "PowerRanking.csv"
write.csv(PowerRanking, file = csv_file)
PowerRankingCSV <- read.csv("PowerRanking.csv")
Power_ranking <- PowerRankingCSV[10:20,]
Power_ranking

#8.d
#X power_ranking        celeb_name pay
#10 10            10         Dan Brown  88
#11 11            11 Bruce Springsteen  55
#12 12            12      Donald Trump  44
#13 13            13      Muhammad Ali  55
#14 14            14    paul McCartney  40
#15 15            15      George Lucas 233
#16 16            16        Elton JOhn  34
#17 17            17   David Letterman  40
#18 18            18    Phil Mickleson  47
#19 19            15       J.K Rowling  90
#20 20            20        Bradd Pitt  25

#8.e The powerrank result was change to 10 to 20 elements.
save(Power_ranking, file = "Ranks.RData")
load("Ranks.RData")

#9
#9.a
library(readxl)
hotels_vienna <-read_excel("hotels-vienna.xlsx")
View(hotels_vienna)
hotels_vienna

#9.b

dim(hotels_vienna)
#428 24

#9.c
col <- colnames(hotels_vienna)
col
colnames1 <- col[c(1,6,7,8,22,24)]
colnames1
#"country"            "neighbourhood"      "price"             
 #"city"               "accommodation_type" "rating"    
#9.d
save(hotels_vienna, file = "new.RData")
new <- load("new.RData")
View(new)

head(hotels_vienna,6)
#country city_actual rating_count center1label center2label
#<chr>   <chr>       <chr>        <chr>        <chr>       
#  1 Austria Vienna      36           City centre  Donauturm   
#2 Austria Vienna      189          City centre  Donauturm   
#3 Austria Vienna      53           City centre  Donauturm   
#4 Austria Vienna      55           City centre  Donauturm   
#5 Austria Vienna      33           City centre  Donauturm   
#6 Austria Vienna      25           City centre  Donauturm   
