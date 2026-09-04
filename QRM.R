head(titanic)
# A tibble: 6 × 13
# ...1 PassengerId Survived Pclass Name                    Sex     Age SibSp Parch Ticket  Fare Cabin Embarked
# <dbl>       <dbl>    <dbl>  <dbl> <chr>                   <chr> <dbl> <dbl> <dbl> <chr>  <dbl> <chr> <chr>   
#  1     1           1        0      3 Braund, Mr. Owen Harris male     22     1     0 A/5 2…  7.25 NA    S       
# 2     2           2        1      1 Cumings, Mrs. John Bra… fema…    38     1     0 PC 17… 71.3  C85   C       
# 3     3           3        1      3 Heikkinen, Miss. Laina  fema…    26     0     0 STON/…  7.92 NA    S       
# 4     4           4        1      1 Futrelle, Mrs. Jacques… fema…    35     1     0 113803 53.1  C123  S       
# 5     5           5        0      3 Allen, Mr. William Hen… male     35     0     0 373450  8.05 NA    S       
# 6     6           6        0      3 Moran, Mr. James        male     NA     0     0 330877  8.46 NA    Q       

> nrow(titanic)
#[1] 891
> ncol(titanic)
#[1] 13

> summary(titanic)
#...1        PassengerId       Survived     
#Min.   :  1.0   Min.   :  1.0   Min.   :0.0000  
#1st Qu.:223.5   1st Qu.:223.5   1st Qu.:0.0000  
#Median :446.0   Median :446.0   Median :0.0000  
#Mean   :446.0   Mean   :446.0   Mean   :0.3838  
#3rd Qu.:668.5   3rd Qu.:668.5   3rd Qu.:1.0000  
#Max.   :891.0   Max.   :891.0   Max.   :1.0000  

#Pclass             Name            Sex     
#Min.   :1.000   Length   :891   Length   :891  
#1st Qu.:2.000   N.unique :891   N.unique :  2  
#Median :3.000   N.blank  :  0   N.blank  :  0  
#Mean   :2.309   Min.nchar: 12   Min.nchar:  4  
#3rd Qu.:3.000   Max.nchar: 82   Max.nchar:  6  
#Max.   :3.000                                  

#Age            SibSp           Parch       
#Min.   : 0.42   Min.   :0.000   Min.   :0.0000  
#1st Qu.:20.12   1st Qu.:0.000   1st Qu.:0.0000  
#Median :28.00   Median :0.000   Median :0.0000  
#Mean   :29.70   Mean   :0.523   Mean   :0.3816  
#3rd Qu.:38.00   3rd Qu.:1.000   3rd Qu.:0.0000  
#Max.   :80.00   Max.   :8.000   Max.   :6.0000  
#NAs    :177                                     
#Ticket         Fare              Cabin    
#Length   :891   Min.   :  0.00   Length   :891  
#N.unique :681   1st Qu.:  7.91   N.unique :147  
#N.blank  :  0   Median : 14.45   N.blank  :  0  
#Min.nchar:  3   Mean   : 32.20   Min.nchar:  1  
#Max.nchar: 18   3rd Qu.: 31.00   Max.nchar: 15  
#Max.   :512.33   NAs      :687  

#Embarked  
#Length   :891  
#N.unique :  3  
#N.blank  :  0  
#Min.nchar:  1  
#Max.nchar:  1  
#NAs      :  2  

