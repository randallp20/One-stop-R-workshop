8+5
gold.price.per.ounce<-1200.00
gold.price.per.ounce
gold.price.per.ounce <-1150.00
gold.price.per.ounce
my.investment.amount<-10000


## slide 2
panhandler.name <- "David"
panhandler.name
make.a.million.dollars <- TRUE
make.a.million.dollars
too.little.too.late <-FALSE
too.little.too.late

## slide 3
my.venture.capitalists<-
  c("John", "Mary", "Stephanie", "Maurice")
my.venture.capitalists
vc.investment.stake <-
  c(20000,25000,15000,10000)
vc.investment.stake
vc.has..mining.knowledge <-
  c(TRUE,FALSE,TRUE,FALSE)
vc.has..mining.knowledge

##  4
5000:5049


## 5
my.venture.capitalists[3]

2:4

my.venture.capitalists[2:4]

c(1,3)

some.stakes <- vc.investment.stake[c(1,3)]



## slide 6

gold.type <- c("yellow","fools","14K","fools")

gold.type
gold.type.factor <- factor(gold.type)

gold.type.factor

levels(gold.type.factor)



## slide 7

32 + 9/5

some.stakes -400

(1:5)^2

gold.price.per.lb <- gold.price.per.ounce * 16

gold.price.per.lb

1:3 + c(10,20,30)


library(devtools)
install_github("emmanuelparadis/pegas/pegas")


(1:3)  ^c(10,20,30)

## slide 8

seq (0, 30, 5)

seq(from=0, to=30, by=5)

seq( by=5, from=0, to=30)



## plot of investment stake
plot (vc.investment.stake)

##

set.seed(1)

rnorm(4)

rnorm(4, 0, 1)

rnorm(n=4, mean=0, sd=1)

rnorm(sd=1,n=4, mean=0)

sort(x=vc.investment.stake, decreasing=TRUE)



## slide 9

gold.exchange.rates<- c(30.1, 28.3, 27.2, 28.0, 27.7)
gold.exchange.rates[4]<-NA

gold.exchange.rates

gold.exchange.rates * c(25,20,22,25,28)

mean(gold.exchange.rates)

mean(gold.exchange.rates, na.rm=TRUE)
