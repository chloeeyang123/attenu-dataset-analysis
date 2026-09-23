
R version 4.5.2 (2025-10-31) -- "[Not] Part in a Rumble"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.82 (8556) aarch64-apple-darwin20]

[Workspace restored from /Users/26chloeey/.RData]
[History restored from /Users/26chloeey/.Rapp.history]

> dataset <- attenu
> dataset
    event mag station  dist accel
1       1 7.0     117  12.0 0.359
2       2 7.4    1083 148.0 0.014
3       2 7.4    1095  42.0 0.196
4       2 7.4     283  85.0 0.135
5       2 7.4     135 107.0 0.062
6       2 7.4     475 109.0 0.054
7       2 7.4     113 156.0 0.014
8       2 7.4    1008 224.0 0.018
9       2 7.4    1028 293.0 0.010
10      2 7.4    2001 359.0 0.004
11      2 7.4     117 370.0 0.004
12      3 5.3    1117   8.0 0.127
13      4 6.1    1438  16.1 0.411
14      4 6.1    1083  63.6 0.018
15      4 6.1    1013   6.6 0.509
16      4 6.1    1014   9.3 0.467
17      4 6.1    1015  13.0 0.279
18      4 6.1    1016  17.3 0.072
19      4 6.1    1095 105.0 0.012
20      4 6.1    1011 112.0 0.006
21      4 6.1    1028 123.0 0.003
22      5 6.6     270 105.0 0.018
23      5 6.6     280 122.0 0.048
24      5 6.6     116 141.0 0.011
25      5 6.6     266 200.0 0.007
26      5 6.6     117  45.0 0.142
27      5 6.6     113 130.0 0.031
28      5 6.6     112 147.0 0.006
29      5 6.6     130 187.0 0.010
30      5 6.6     475 197.0 0.010
31      5 6.6     269 203.0 0.006
32      5 6.6     135 211.0 0.013
33      6 5.6    1093  62.0 0.005
34      7 5.7    1093  62.0 0.003
35      8 5.3     111  19.0 0.086
36      8 5.3     116  21.0 0.179
37      8 5.3     290  13.0 0.205
38      8 5.3     112  22.0 0.073
39      8 5.3     113  29.0 0.045
40      9 6.6     128  17.0 0.374
41      9 6.6     126  19.6 0.200
42      9 6.6     127  20.2 0.147
43      9 6.6     141  21.1 0.188
44      9 6.6     266  21.9 0.204
45      9 6.6     110  24.2 0.335
46      9 6.6    1027  66.0 0.057
47      9 6.6     111  87.0 0.021
48      9 6.6     125  23.4 0.152
49      9 6.6     135  24.6 0.217
50      9 6.6     475  25.7 0.114
51      9 6.6     262  28.6 0.150
52      9 6.6     269  37.4 0.148
53      9 6.6    1052  46.7 0.112
54      9 6.6     411  56.9 0.043
55      9 6.6     290  60.7 0.057
56      9 6.6     130  61.4 0.030
57      9 6.6     272  62.0 0.027
58      9 6.6    1096  64.0 0.028
59      9 6.6    1102  82.0 0.034
60      9 6.6     112  88.0 0.030
61      9 6.6     113  91.0 0.039
62     10 5.3    1028  31.0 0.030
63     11 7.7    2714  45.0 0.110
64     11 7.7    2708 145.0 0.010
65     11 7.7    2715 300.0 0.010
66     12 6.2    3501   5.0 0.390
67     13 5.6     655  50.0 0.031
68     13 5.6     272  16.0 0.130
69     14 5.2    1032  17.0 0.011
70     14 5.2    1377   8.0 0.120
71     14 5.2    1028  10.0 0.170
72     14 5.2    1250  10.0 0.140
73     15 6.0    1051   8.0 0.110
74     15 6.0    1293  32.0 0.040
75     15 6.0    1291  30.0 0.070
76     15 6.0    1292  31.0 0.080
77     16 5.1     283   2.9 0.210
78     16 5.1     885   3.2 0.390
79     16 5.1    <NA>   7.6 0.280
80     17 7.6    2734  25.4 0.160
81     17 7.6    <NA>  32.9 0.064
82     17 7.6    2728  92.2 0.090
83     18 5.8    1413   1.2 0.420
84     18 5.8    1445   1.6 0.230
85     18 5.8    1408   9.1 0.130
86     18 5.8    1411   3.7 0.260
87     18 5.8    1410   5.3 0.270
88     18 5.8    1409   7.4 0.260
89     18 5.8    1377  17.9 0.110
90     18 5.8    1492  19.2 0.120
91     18 5.8    1251  23.4 0.038
92     18 5.8    1422  30.0 0.044
93     18 5.8    1376  38.9 0.046
94     19 6.5    <NA>  23.5 0.170
95     19 6.5     286  26.0 0.210
96     19 6.5    <NA>   0.5 0.320
97     19 6.5    5028   0.6 0.520
98     19 6.5     942   1.3 0.720
99     19 6.5    <NA>   1.4 0.320
100    19 6.5    5054   2.6 0.810
101    19 6.5     958   3.8 0.640
102    19 6.5     952   4.0 0.560
103    19 6.5    5165   5.1 0.510
104    19 6.5     117   6.2 0.400
105    19 6.5     955   6.8 0.610
106    19 6.5    5055   7.5 0.260
107    19 6.5    <NA>   7.6 0.240
108    19 6.5    <NA>   8.4 0.460
109    19 6.5    5060   8.5 0.220
110    19 6.5     412   8.5 0.230
111    19 6.5    5053  10.6 0.280
112    19 6.5    5058  12.6 0.380
113    19 6.5    5057  12.7 0.270
114    19 6.5    <NA>  12.9 0.310
115    19 6.5    5051  14.0 0.200
116    19 6.5    <NA>  15.0 0.110
117    19 6.5    5115  16.0 0.430
118    19 6.5    <NA>  17.7 0.270
119    19 6.5     931  18.0 0.150
120    19 6.5    5056  22.0 0.150
121    19 6.5    5059  22.0 0.150
122    19 6.5    5061  23.0 0.130
123    19 6.5    <NA>  23.2 0.190
124    19 6.5    5062  29.0 0.130
125    19 6.5    5052  32.0 0.066
126    19 6.5    <NA>  32.7 0.350
127    19 6.5     724  36.0 0.100
128    19 6.5    <NA>  43.5 0.160
129    19 6.5    5066  49.0 0.140
130    19 6.5    5050  60.0 0.049
131    19 6.5    2316  64.0 0.034
132    20 5.0    5055   7.5 0.264
133    20 5.0     942   8.8 0.263
134    20 5.0    5028   8.9 0.230
135    20 5.0    5165   9.4 0.147
136    20 5.0     952   9.7 0.286
137    20 5.0     958   9.7 0.157
138    20 5.0     955  10.5 0.237
139    20 5.0     117  10.5 0.133
140    20 5.0     412  12.0 0.055
141    20 5.0    5053  12.2 0.097
142    20 5.0    5054  12.8 0.129
143    20 5.0    5058  14.6 0.192
144    20 5.0    5057  14.9 0.147
145    20 5.0    5115  17.6 0.154
146    20 5.0    5056  23.9 0.060
147    20 5.0    5060  25.0 0.057
148    21 5.8    1030  10.8 0.120
149    21 5.8    1418  15.7 0.154
150    21 5.8    1383  16.7 0.052
151    21 5.8    1308  20.8 0.045
152    21 5.8    1298  28.5 0.086
153    21 5.8    1299  33.1 0.056
154    21 5.8    1219  40.3 0.065
155    22 5.5    <NA>   4.0 0.259
156    22 5.5    <NA>  10.1 0.267
157    22 5.5    1030  11.1 0.071
158    22 5.5    1418  17.7 0.275
159    22 5.5    1383  22.5 0.058
160    22 5.5    <NA>  26.5 0.026
161    22 5.5    1299  29.0 0.039
162    22 5.5    1308  30.9 0.112
163    22 5.5    1219  37.8 0.065
164    22 5.5    1456  48.3 0.026
165    23 5.3    5045   5.8 0.123
166    23 5.3    5044  12.0 0.133
167    23 5.3    5160  12.1 0.073
168    23 5.3    5043  20.5 0.097
169    23 5.3    5047  20.5 0.096
170    23 5.3    c168  25.3 0.230
171    23 5.3    5068  35.9 0.082
172    23 5.3    c118  36.1 0.110
173    23 5.3    5042  36.3 0.110
174    23 5.3    5067  38.5 0.094
175    23 5.3    5049  41.4 0.040
176    23 5.3    c204  43.6 0.050
177    23 5.3    5070  44.4 0.022
178    23 5.3    c266  46.1 0.070
179    23 5.3    c203  47.1 0.080
180    23 5.3    5069  47.7 0.033
181    23 5.3    5073  49.2 0.017
182    23 5.3    5072  53.1 0.022
> quantile(dataset$dist)
     0%     25%     50%     75%    100% 
  0.500  11.325  23.400  47.550 370.000 
> #displays the 0th, 25th, 50th, 75th, and 100th percentiles of the distance from the observation station to the earthquake in km 
> earthquake2 <- dataset[2:11, 5]
> earthquake2
 [1] 0.014 0.196 0.135 0.062 0.054 0.014 0.018 0.010 0.004
[10] 0.004
> #earthquake2 is a vector that represents the peak ground acceleration recorded at various observation stations for event 2
> earthquake2distance <- dataset[2:11, 4]
> earthquake2distance
 [1] 148  42  85 107 109 156 224 293 359 370
> #earthquake2distance is a vector that represents the distance from the station to the earthquake source for every acceleration value that was recorded
> earthquake2df <- data.frame(dist = earthquake2distance, accel = earthquake2)
> earthquake2df
   dist accel
1   148 0.014
2    42 0.196
3    85 0.135
4   107 0.062
5   109 0.054
6   156 0.014
7   224 0.018
8   293 0.010
9   359 0.004
10  370 0.004
> #earthquake2df is a data frame containing the distance from the station to the earthquake source and the peak ground acceleration measured from each station for event 2
> for (i in 1:10) {}
> earthquake2df$rank <- rank(earthquake2df$dist)
> earthquake2df
   dist accel rank
1   148 0.014    5
2    42 0.196    1
3    85 0.135    2
4   107 0.062    3
5   109 0.054    4
6   156 0.014    6
7   224 0.018    7
8   293 0.010    8
9   359 0.004    9
10  370 0.004   10
> earthquake2dfcopy <- earthquake2df
> for(i in 1:10) {
+     earthquake2dfcopy[earthquake2df[i, 3], ] <- earthquake2df[i, ]
+ }
> earthquake2dfcopy
   dist accel rank
1    42 0.196    1
2    85 0.135    2
3   107 0.062    3
4   109 0.054    4
5   148 0.014    5
6   156 0.014    6
7   224 0.018    7
8   293 0.010    8
9   359 0.004    9
10  370 0.004   10
> #this for loop sorted the data from least to greatest distance
> earthquake2dfcopy <- earthquake2df
> earthquake2dfcopy <- earthquake2dfcopy[order(earthquake2dfcopy$dist), ]
> earthquake2dfcopy
   dist accel rank
2    42 0.196    1
3    85 0.135    2
4   107 0.062    3
5   109 0.054    4
1   148 0.014    5
6   156 0.014    6
7   224 0.018    7
8   293 0.010    8
9   359 0.004    9
10  370 0.004   10
> #a shorter way to sort the data
> t.test(earthquake2dfcopy[1:5, ], earthquake2dfcopy[6:10, ], mu = 0, var.equal = FALSE, alternative = "two.sided", paired = FALSE)

	Welch Two Sample t-test

data:  earthquake2dfcopy[1:5, ] and earthquake2dfcopy[6:10, ]
t = -1.5854, df = 17.557, p-value = 0.1307
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -145.17413   20.42893
sample estimates:
mean of x mean of y 
 33.76407  96.13667 

> #This two sample t test compares the accelerations of the first 5 stations (which are closest to the source of the earthquake) and the accelerations of the last 5 stations (which are farther from the source of the earthquake). Essentially, it is measuring if the mean of the accelerations of the first 5 stations is different from the mean of the accelerations of the last 5 stations (or in other words, if the difference between the 2 means is 0). Because the p value of the t-test is greater than 0.05, I cannot reject the null hypothesis that the difference between the 2 means is 0; therefore, I cannot conclude that the distance between the earthquake source and the observation station has an effect on the peak ground acceleration (as the first 5 stations are closer to the earthquake source than the last 5 stations). However, this t-test is not a great way to evaluate if distance from the earthquake source is related to peak ground acceleration; I would probably use a correlation test instead (I am just doing this t-test for practice).
> anova <- aov(formula = attenu$accel ~ attenu$station, data = attenu)
> summary(anova)
                Df Sum Sq Mean Sq F value Pr(>F)
attenu$station 116  2.674 0.02305   1.092  0.371
Residuals       49  1.034 0.02111               
16 observations deleted due to missingness
> #This anova test evaluates if the means of peak ground acceleration measured in each station are not all equal, and implies that the station affects the peak ground acceleration. Essentially, it calculates an F statistic, which is the ratio between the variance between different groups (like the variance of accelerations between station 1052 and station 1096) over the variance within those groups. A higher F statistic indicates a larger difference between those groups and therefore a smaller p value. The p value is 0.371, which indicates that we fail to reject the null hypothesis, which is that the mean acceleration for each station is the same, and that the station does not affect the acceleration. However, each of the stations does not have many measurements, which reduces the validity of ANOVE and also may contribute to the p value being higher than 0.05.
> shapiro.test(dataset$dist)

	Shapiro-Wilk normality test

data:  dataset$dist
W = 0.63973, p-value < 2.2e-16

> shapiro.test(dataset$accel)

	Shapiro-Wilk normality test

data:  dataset$accel
W = 0.84077, p-value = 7.966e-13

> # The p-values for the shapiro tests for the distance and acceleration are lower than 0.05, indicating that the distance and acceleration values do not follow a normal distribution, and therefore the residuals are not normally distributed. Therefore, ANOVA tests and linear regression models are not reliable. 
> lm(dataset$accel~dataset$dist, data = dataset)

Call:
lm(formula = dataset$accel ~ dataset$dist, data = dataset)

Coefficients:
 (Intercept)  dataset$dist  
     0.20574      -0.00113  

> plot(lm(formula = dataset$accel ~ dataset$dist, data = dataset))
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
> #The Q-Q residuals are in a U shape, which demonstrates that my residuals are skewed. This further provides evidence that the residuals for the distance and acceleration are nonnormal and that a linear regression plot is not suitable for my data.
> cor.test(dataset$dist, dataset$accel)

	Pearson's product-moment correlation

data:  dataset$dist and dataset$accel
t = -7.1709, df = 180, p-value = 1.864e-11
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.5772568 -0.3499174
sample estimates:
       cor 
-0.4713809 

> #However, this correlation test and t test demonstrates that distance from the earthquake source and measured peak ground acceleration are related, as the p value is less than 0.05, which rejects the null hypothesis that there is no relationship and correlation between distance and acceleration. Specifically, they have a negative correlation, which is demonstrated by the 95% confidence interval. This interval indicates that the true correlation coefficient is between -0.577 and -0.350.
> plot(lm(attenu$accel~log(attenu$dist), data=attenu))
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
> #The residuals vs fitted is more of a straight line and the residuals are more distributed, and the QQ residual plot follows more of a straight line. Although it isn't perfect, it seems to be a better plot than the previous one.
> AIC(lm(attenu$accel~log(attenu$dist), data=attenu))
[1] -310.2347
> AIC(lm(attenu$accel~attenu$dist, data=attenu))
[1] -217.2267
> #The Akaike information criterion indicates that the logged plot is a better fit model than the first model.
> plot(dataset$dist, dataset$accel)
> #I decided to log the independent variable because the distance is on a significantly larger range than the acceleration. Additionally, the effect of the independent variable on the dependent variable decreases significantly as the independent variable increases, which is why I believe this model to be more suitable than logging both variables or logging the dependent variable.
> AIC(lm(log(dataset$accel)~log(dataset$dist), data=dataset))
[1] 405.7006
> AIC(lm(log(dataset$accel)~dataset$dist, data=dataset))
[1] 452.1956
> #These AIC values provide evidence that logging distance creates a better model than logging both variables or logging acceleration.
> lm(dataset$accel~log(dataset$dist), data=dataset)

Call:
lm(formula = dataset$accel ~ log(dataset$dist), data = dataset)

Coefficients:
      (Intercept)  log(dataset$dist)  
           0.4438            -0.0915  

> #The function of the linear regression model is y = 0.4438 - 0.0915x
> confint(lm(dataset$accel~log(dataset$dist), data=dataset))
                       2.5 %      97.5 %
(Intercept)        0.4012675  0.48634573
log(dataset$dist) -0.1040832 -0.07891156
> #The confidence intervals confirm that, when the distance between the observation station and the earthquake source is 0, the acceleration measured will be between 0.401 and 0.486, and that it will be positive. They also further provide evidence that distance and acceleration are inversely related, as the intervals for the slope are between -0.104 and -0.079, which indicates that the slope is negative.
> install.packages("tidyverse")
--- Please select a CRAN mirror for use in this session ---
trying URL 'https://ftp.osuosl.org/pub/cran/bin/macosx/big-sur-arm64/contrib/4.5/tidyverse_2.0.0.tgz'
Content type 'application/x-gzip' length 428840 bytes (418 KB)
==================================================
downloaded 418 KB


The downloaded binary packages are in
	/var/folders/9h/_l09svf51gs451ctr100psx40000gq/T//RtmpbfdIKq/downloaded_packages
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

> coalesce(attenu$accel)
  [1] 0.359 0.014 0.196 0.135 0.062 0.054 0.014 0.018 0.010
 [10] 0.004 0.004 0.127 0.411 0.018 0.509 0.467 0.279 0.072
 [19] 0.012 0.006 0.003 0.018 0.048 0.011 0.007 0.142 0.031
 [28] 0.006 0.010 0.010 0.006 0.013 0.005 0.003 0.086 0.179
 [37] 0.205 0.073 0.045 0.374 0.200 0.147 0.188 0.204 0.335
 [46] 0.057 0.021 0.152 0.217 0.114 0.150 0.148 0.112 0.043
 [55] 0.057 0.030 0.027 0.028 0.034 0.030 0.039 0.030 0.110
 [64] 0.010 0.010 0.390 0.031 0.130 0.011 0.120 0.170 0.140
 [73] 0.110 0.040 0.070 0.080 0.210 0.390 0.280 0.160 0.064
 [82] 0.090 0.420 0.230 0.130 0.260 0.270 0.260 0.110 0.120
 [91] 0.038 0.044 0.046 0.170 0.210 0.320 0.520 0.720 0.320
[100] 0.810 0.640 0.560 0.510 0.400 0.610 0.260 0.240 0.460
[109] 0.220 0.230 0.280 0.380 0.270 0.310 0.200 0.110 0.430
[118] 0.270 0.150 0.150 0.150 0.130 0.190 0.130 0.066 0.350
[127] 0.100 0.160 0.140 0.049 0.034 0.264 0.263 0.230 0.147
[136] 0.286 0.157 0.237 0.133 0.055 0.097 0.129 0.192 0.147
[145] 0.154 0.060 0.057 0.120 0.154 0.052 0.045 0.086 0.056
[154] 0.065 0.259 0.267 0.071 0.275 0.058 0.026 0.039 0.112
[163] 0.065 0.026 0.123 0.133 0.073 0.097 0.096 0.230 0.082
[172] 0.110 0.110 0.094 0.040 0.050 0.022 0.070 0.080 0.033
[181] 0.017 0.022
> attenu$accel
  [1] 0.359 0.014 0.196 0.135 0.062 0.054 0.014 0.018 0.010
 [10] 0.004 0.004 0.127 0.411 0.018 0.509 0.467 0.279 0.072
 [19] 0.012 0.006 0.003 0.018 0.048 0.011 0.007 0.142 0.031
 [28] 0.006 0.010 0.010 0.006 0.013 0.005 0.003 0.086 0.179
 [37] 0.205 0.073 0.045 0.374 0.200 0.147 0.188 0.204 0.335
 [46] 0.057 0.021 0.152 0.217 0.114 0.150 0.148 0.112 0.043
 [55] 0.057 0.030 0.027 0.028 0.034 0.030 0.039 0.030 0.110
 [64] 0.010 0.010 0.390 0.031 0.130 0.011 0.120 0.170 0.140
 [73] 0.110 0.040 0.070 0.080 0.210 0.390 0.280 0.160 0.064
 [82] 0.090 0.420 0.230 0.130 0.260 0.270 0.260 0.110 0.120
 [91] 0.038 0.044 0.046 0.170 0.210 0.320 0.520 0.720 0.320
[100] 0.810 0.640 0.560 0.510 0.400 0.610 0.260 0.240 0.460
[109] 0.220 0.230 0.280 0.380 0.270 0.310 0.200 0.110 0.430
[118] 0.270 0.150 0.150 0.150 0.130 0.190 0.130 0.066 0.350
[127] 0.100 0.160 0.140 0.049 0.034 0.264 0.263 0.230 0.147
[136] 0.286 0.157 0.237 0.133 0.055 0.097 0.129 0.192 0.147
[145] 0.154 0.060 0.057 0.120 0.154 0.052 0.045 0.086 0.056
[154] 0.065 0.259 0.267 0.071 0.275 0.058 0.026 0.039 0.112
[163] 0.065 0.026 0.123 0.133 0.073 0.097 0.096 0.230 0.082
[172] 0.110 0.110 0.094 0.040 0.050 0.022 0.070 0.080 0.033
[181] 0.017 0.022
> scores <- c(85, NA, 92)
> coalesce(scores)
[1] 85 NA 92
> coalesce(scores, 0)
[1] 85  0 92
> dataset %>% group_by(event) %>% arrange(accel, .by_group = TRUE)
# A tibble: 182 × 5
# Groups:   event [23]
   event   mag station  dist accel
   <dbl> <dbl> <fct>   <dbl> <dbl>
 1     1   7   117        12 0.359
 2     2   7.4 2001      359 0.004
 3     2   7.4 117       370 0.004
 4     2   7.4 1028      293 0.01 
 5     2   7.4 1083      148 0.014
 6     2   7.4 113       156 0.014
 7     2   7.4 1008      224 0.018
 8     2   7.4 475       109 0.054
 9     2   7.4 135       107 0.062
10     2   7.4 283        85 0.135
# ℹ 172 more rows
# ℹ Use `print(n = ...)` to see more rows
> arrangeddataset <- dataset %>% group_by(event) %>% arrange(accel, .by_group = TRUE)
> print(arrangeddataset, n = 182)
# A tibble: 182 × 5
# Groups:   event [23]
    event   mag station  dist accel
    <dbl> <dbl> <fct>   <dbl> <dbl>
  1     1   7   117      12   0.359
  2     2   7.4 2001    359   0.004
  3     2   7.4 117     370   0.004
  4     2   7.4 1028    293   0.01 
  5     2   7.4 1083    148   0.014
  6     2   7.4 113     156   0.014
  7     2   7.4 1008    224   0.018
  8     2   7.4 475     109   0.054
  9     2   7.4 135     107   0.062
 10     2   7.4 283      85   0.135
 11     2   7.4 1095     42   0.196
 12     3   5.3 1117      8   0.127
 13     4   6.1 1028    123   0.003
 14     4   6.1 1011    112   0.006
 15     4   6.1 1095    105   0.012
 16     4   6.1 1083     63.6 0.018
 17     4   6.1 1016     17.3 0.072
 18     4   6.1 1015     13   0.279
 19     4   6.1 1438     16.1 0.411
 20     4   6.1 1014      9.3 0.467
 21     4   6.1 1013      6.6 0.509
 22     5   6.6 112     147   0.006
 23     5   6.6 269     203   0.006
 24     5   6.6 266     200   0.007
 25     5   6.6 130     187   0.01 
 26     5   6.6 475     197   0.01 
 27     5   6.6 116     141   0.011
 28     5   6.6 135     211   0.013
 29     5   6.6 270     105   0.018
 30     5   6.6 113     130   0.031
 31     5   6.6 280     122   0.048
 32     5   6.6 117      45   0.142
 33     6   5.6 1093     62   0.005
 34     7   5.7 1093     62   0.003
 35     8   5.3 113      29   0.045
 36     8   5.3 112      22   0.073
 37     8   5.3 111      19   0.086
 38     8   5.3 116      21   0.179
 39     8   5.3 290      13   0.205
 40     9   6.6 111      87   0.021
 41     9   6.6 272      62   0.027
 42     9   6.6 1096     64   0.028
 43     9   6.6 130      61.4 0.03 
 44     9   6.6 112      88   0.03 
 45     9   6.6 1102     82   0.034
 46     9   6.6 113      91   0.039
 47     9   6.6 411      56.9 0.043
 48     9   6.6 1027     66   0.057
 49     9   6.6 290      60.7 0.057
 50     9   6.6 1052     46.7 0.112
 51     9   6.6 475      25.7 0.114
 52     9   6.6 127      20.2 0.147
 53     9   6.6 269      37.4 0.148
 54     9   6.6 262      28.6 0.15 
 55     9   6.6 125      23.4 0.152
 56     9   6.6 141      21.1 0.188
 57     9   6.6 126      19.6 0.2  
 58     9   6.6 266      21.9 0.204
 59     9   6.6 135      24.6 0.217
 60     9   6.6 110      24.2 0.335
 61     9   6.6 128      17   0.374
 62    10   5.3 1028     31   0.03 
 63    11   7.7 2708    145   0.01 
 64    11   7.7 2715    300   0.01 
 65    11   7.7 2714     45   0.11 
 66    12   6.2 3501      5   0.39 
 67    13   5.6 655      50   0.031
 68    13   5.6 272      16   0.13 
 69    14   5.2 1032     17   0.011
 70    14   5.2 1377      8   0.12 
 71    14   5.2 1250     10   0.14 
 72    14   5.2 1028     10   0.17 
 73    15   6   1293     32   0.04 
 74    15   6   1291     30   0.07 
 75    15   6   1292     31   0.08 
 76    15   6   1051      8   0.11 
 77    16   5.1 283       2.9 0.21 
 78    16   5.1 <NA>      7.6 0.28 
 79    16   5.1 885       3.2 0.39 
 80    17   7.6 <NA>     32.9 0.064
 81    17   7.6 2728     92.2 0.09 
 82    17   7.6 2734     25.4 0.16 
 83    18   5.8 1251     23.4 0.038
 84    18   5.8 1422     30   0.044
 85    18   5.8 1376     38.9 0.046
 86    18   5.8 1377     17.9 0.11 
 87    18   5.8 1492     19.2 0.12 
 88    18   5.8 1408      9.1 0.13 
 89    18   5.8 1445      1.6 0.23 
 90    18   5.8 1411      3.7 0.26 
 91    18   5.8 1409      7.4 0.26 
 92    18   5.8 1410      5.3 0.27 
 93    18   5.8 1413      1.2 0.42 
 94    19   6.5 2316     64   0.034
 95    19   6.5 5050     60   0.049
 96    19   6.5 5052     32   0.066
 97    19   6.5 724      36   0.1  
 98    19   6.5 <NA>     15   0.11 
 99    19   6.5 5061     23   0.13 
100    19   6.5 5062     29   0.13 
101    19   6.5 5066     49   0.14 
102    19   6.5 931      18   0.15 
103    19   6.5 5056     22   0.15 
104    19   6.5 5059     22   0.15 
105    19   6.5 <NA>     43.5 0.16 
106    19   6.5 <NA>     23.5 0.17 
107    19   6.5 <NA>     23.2 0.19 
108    19   6.5 5051     14   0.2  
109    19   6.5 286      26   0.21 
110    19   6.5 5060      8.5 0.22 
111    19   6.5 412       8.5 0.23 
112    19   6.5 <NA>      7.6 0.24 
113    19   6.5 5055      7.5 0.26 
114    19   6.5 5057     12.7 0.27 
115    19   6.5 <NA>     17.7 0.27 
116    19   6.5 5053     10.6 0.28 
117    19   6.5 <NA>     12.9 0.31 
118    19   6.5 <NA>      0.5 0.32 
119    19   6.5 <NA>      1.4 0.32 
120    19   6.5 <NA>     32.7 0.35 
121    19   6.5 5058     12.6 0.38 
122    19   6.5 117       6.2 0.4  
123    19   6.5 5115     16   0.43 
124    19   6.5 <NA>      8.4 0.46 
125    19   6.5 5165      5.1 0.51 
126    19   6.5 5028      0.6 0.52 
127    19   6.5 952       4   0.56 
128    19   6.5 955       6.8 0.61 
129    19   6.5 958       3.8 0.64 
130    19   6.5 942       1.3 0.72 
131    19   6.5 5054      2.6 0.81 
132    20   5   412      12   0.055
133    20   5   5060     25   0.057
134    20   5   5056     23.9 0.06 
135    20   5   5053     12.2 0.097
136    20   5   5054     12.8 0.129
137    20   5   117      10.5 0.133
138    20   5   5165      9.4 0.147
139    20   5   5057     14.9 0.147
140    20   5   5115     17.6 0.154
141    20   5   958       9.7 0.157
142    20   5   5058     14.6 0.192
143    20   5   5028      8.9 0.23 
144    20   5   955      10.5 0.237
145    20   5   942       8.8 0.263
146    20   5   5055      7.5 0.264
147    20   5   952       9.7 0.286
148    21   5.8 1308     20.8 0.045
149    21   5.8 1383     16.7 0.052
150    21   5.8 1299     33.1 0.056
151    21   5.8 1219     40.3 0.065
152    21   5.8 1298     28.5 0.086
153    21   5.8 1030     10.8 0.12 
154    21   5.8 1418     15.7 0.154
155    22   5.5 <NA>     26.5 0.026
156    22   5.5 1456     48.3 0.026
157    22   5.5 1299     29   0.039
158    22   5.5 1383     22.5 0.058
159    22   5.5 1219     37.8 0.065
160    22   5.5 1030     11.1 0.071
161    22   5.5 1308     30.9 0.112
162    22   5.5 <NA>      4   0.259
163    22   5.5 <NA>     10.1 0.267
164    22   5.5 1418     17.7 0.275
165    23   5.3 5073     49.2 0.017
166    23   5.3 5070     44.4 0.022
167    23   5.3 5072     53.1 0.022
168    23   5.3 5069     47.7 0.033
169    23   5.3 5049     41.4 0.04 
170    23   5.3 c204     43.6 0.05 
171    23   5.3 c266     46.1 0.07 
172    23   5.3 5160     12.1 0.073
173    23   5.3 c203     47.1 0.08 
174    23   5.3 5068     35.9 0.082
175    23   5.3 5067     38.5 0.094
176    23   5.3 5047     20.5 0.096
177    23   5.3 5043     20.5 0.097
178    23   5.3 c118     36.1 0.11 
179    23   5.3 5042     36.3 0.11 
180    23   5.3 5045      5.8 0.123
181    23   5.3 5044     12   0.133
182    23   5.3 c168     25.3 0.23 
> #The acceleration data has been sorted into groups based on which event they were measured. The accelerations for each group have been arranged from smallest to largest.
> coalesce(attenu$station, "0")
  [1] "117"  "1083" "1095" "283"  "135"  "475"  "113"  "1008"
  [9] "1028" "2001" "117"  "1117" "1438" "1083" "1013" "1014"
 [17] "1015" "1016" "1095" "1011" "1028" "270"  "280"  "116" 
 [25] "266"  "117"  "113"  "112"  "130"  "475"  "269"  "135" 
 [33] "1093" "1093" "111"  "116"  "290"  "112"  "113"  "128" 
 [41] "126"  "127"  "141"  "266"  "110"  "1027" "111"  "125" 
 [49] "135"  "475"  "262"  "269"  "1052" "411"  "290"  "130" 
 [57] "272"  "1096" "1102" "112"  "113"  "1028" "2714" "2708"
 [65] "2715" "3501" "655"  "272"  "1032" "1377" "1028" "1250"
 [73] "1051" "1293" "1291" "1292" "283"  "885"  "0"    "2734"
 [81] "0"    "2728" "1413" "1445" "1408" "1411" "1410" "1409"
 [89] "1377" "1492" "1251" "1422" "1376" "0"    "286"  "0"   
 [97] "5028" "942"  "0"    "5054" "958"  "952"  "5165" "117" 
[105] "955"  "5055" "0"    "0"    "5060" "412"  "5053" "5058"
[113] "5057" "0"    "5051" "0"    "5115" "0"    "931"  "5056"
[121] "5059" "5061" "0"    "5062" "5052" "0"    "724"  "0"   
[129] "5066" "5050" "2316" "5055" "942"  "5028" "5165" "952" 
[137] "958"  "955"  "117"  "412"  "5053" "5054" "5058" "5057"
[145] "5115" "5056" "5060" "1030" "1418" "1383" "1308" "1298"
[153] "1299" "1219" "0"    "0"    "1030" "1418" "1383" "0"   
[161] "1299" "1308" "1219" "1456" "5045" "5044" "5160" "5043"
[169] "5047" "c168" "5068" "c118" "5042" "5067" "5049" "c204"
[177] "5070" "c266" "c203" "5069" "5073" "5072"
> dataset$station <- coalesce(attenu$station, "0")
> dataset
    event mag station  dist accel
1       1 7.0     117  12.0 0.359
2       2 7.4    1083 148.0 0.014
3       2 7.4    1095  42.0 0.196
4       2 7.4     283  85.0 0.135
5       2 7.4     135 107.0 0.062
6       2 7.4     475 109.0 0.054
7       2 7.4     113 156.0 0.014
8       2 7.4    1008 224.0 0.018
9       2 7.4    1028 293.0 0.010
10      2 7.4    2001 359.0 0.004
11      2 7.4     117 370.0 0.004
12      3 5.3    1117   8.0 0.127
13      4 6.1    1438  16.1 0.411
14      4 6.1    1083  63.6 0.018
15      4 6.1    1013   6.6 0.509
16      4 6.1    1014   9.3 0.467
17      4 6.1    1015  13.0 0.279
18      4 6.1    1016  17.3 0.072
19      4 6.1    1095 105.0 0.012
20      4 6.1    1011 112.0 0.006
21      4 6.1    1028 123.0 0.003
22      5 6.6     270 105.0 0.018
23      5 6.6     280 122.0 0.048
24      5 6.6     116 141.0 0.011
25      5 6.6     266 200.0 0.007
26      5 6.6     117  45.0 0.142
27      5 6.6     113 130.0 0.031
28      5 6.6     112 147.0 0.006
29      5 6.6     130 187.0 0.010
30      5 6.6     475 197.0 0.010
31      5 6.6     269 203.0 0.006
32      5 6.6     135 211.0 0.013
33      6 5.6    1093  62.0 0.005
34      7 5.7    1093  62.0 0.003
35      8 5.3     111  19.0 0.086
36      8 5.3     116  21.0 0.179
37      8 5.3     290  13.0 0.205
38      8 5.3     112  22.0 0.073
39      8 5.3     113  29.0 0.045
40      9 6.6     128  17.0 0.374
41      9 6.6     126  19.6 0.200
42      9 6.6     127  20.2 0.147
43      9 6.6     141  21.1 0.188
44      9 6.6     266  21.9 0.204
45      9 6.6     110  24.2 0.335
46      9 6.6    1027  66.0 0.057
47      9 6.6     111  87.0 0.021
48      9 6.6     125  23.4 0.152
49      9 6.6     135  24.6 0.217
50      9 6.6     475  25.7 0.114
51      9 6.6     262  28.6 0.150
52      9 6.6     269  37.4 0.148
53      9 6.6    1052  46.7 0.112
54      9 6.6     411  56.9 0.043
55      9 6.6     290  60.7 0.057
56      9 6.6     130  61.4 0.030
57      9 6.6     272  62.0 0.027
58      9 6.6    1096  64.0 0.028
59      9 6.6    1102  82.0 0.034
60      9 6.6     112  88.0 0.030
61      9 6.6     113  91.0 0.039
62     10 5.3    1028  31.0 0.030
63     11 7.7    2714  45.0 0.110
64     11 7.7    2708 145.0 0.010
65     11 7.7    2715 300.0 0.010
66     12 6.2    3501   5.0 0.390
67     13 5.6     655  50.0 0.031
68     13 5.6     272  16.0 0.130
69     14 5.2    1032  17.0 0.011
70     14 5.2    1377   8.0 0.120
71     14 5.2    1028  10.0 0.170
72     14 5.2    1250  10.0 0.140
73     15 6.0    1051   8.0 0.110
74     15 6.0    1293  32.0 0.040
75     15 6.0    1291  30.0 0.070
76     15 6.0    1292  31.0 0.080
77     16 5.1     283   2.9 0.210
78     16 5.1     885   3.2 0.390
79     16 5.1       0   7.6 0.280
80     17 7.6    2734  25.4 0.160
81     17 7.6       0  32.9 0.064
82     17 7.6    2728  92.2 0.090
83     18 5.8    1413   1.2 0.420
84     18 5.8    1445   1.6 0.230
85     18 5.8    1408   9.1 0.130
86     18 5.8    1411   3.7 0.260
87     18 5.8    1410   5.3 0.270
88     18 5.8    1409   7.4 0.260
89     18 5.8    1377  17.9 0.110
90     18 5.8    1492  19.2 0.120
91     18 5.8    1251  23.4 0.038
92     18 5.8    1422  30.0 0.044
93     18 5.8    1376  38.9 0.046
94     19 6.5       0  23.5 0.170
95     19 6.5     286  26.0 0.210
96     19 6.5       0   0.5 0.320
97     19 6.5    5028   0.6 0.520
98     19 6.5     942   1.3 0.720
99     19 6.5       0   1.4 0.320
100    19 6.5    5054   2.6 0.810
101    19 6.5     958   3.8 0.640
102    19 6.5     952   4.0 0.560
103    19 6.5    5165   5.1 0.510
104    19 6.5     117   6.2 0.400
105    19 6.5     955   6.8 0.610
106    19 6.5    5055   7.5 0.260
107    19 6.5       0   7.6 0.240
108    19 6.5       0   8.4 0.460
109    19 6.5    5060   8.5 0.220
110    19 6.5     412   8.5 0.230
111    19 6.5    5053  10.6 0.280
112    19 6.5    5058  12.6 0.380
113    19 6.5    5057  12.7 0.270
114    19 6.5       0  12.9 0.310
115    19 6.5    5051  14.0 0.200
116    19 6.5       0  15.0 0.110
117    19 6.5    5115  16.0 0.430
118    19 6.5       0  17.7 0.270
119    19 6.5     931  18.0 0.150
120    19 6.5    5056  22.0 0.150
121    19 6.5    5059  22.0 0.150
122    19 6.5    5061  23.0 0.130
123    19 6.5       0  23.2 0.190
124    19 6.5    5062  29.0 0.130
125    19 6.5    5052  32.0 0.066
126    19 6.5       0  32.7 0.350
127    19 6.5     724  36.0 0.100
128    19 6.5       0  43.5 0.160
129    19 6.5    5066  49.0 0.140
130    19 6.5    5050  60.0 0.049
131    19 6.5    2316  64.0 0.034
132    20 5.0    5055   7.5 0.264
133    20 5.0     942   8.8 0.263
134    20 5.0    5028   8.9 0.230
135    20 5.0    5165   9.4 0.147
136    20 5.0     952   9.7 0.286
137    20 5.0     958   9.7 0.157
138    20 5.0     955  10.5 0.237
139    20 5.0     117  10.5 0.133
140    20 5.0     412  12.0 0.055
141    20 5.0    5053  12.2 0.097
142    20 5.0    5054  12.8 0.129
143    20 5.0    5058  14.6 0.192
144    20 5.0    5057  14.9 0.147
145    20 5.0    5115  17.6 0.154
146    20 5.0    5056  23.9 0.060
147    20 5.0    5060  25.0 0.057
148    21 5.8    1030  10.8 0.120
149    21 5.8    1418  15.7 0.154
150    21 5.8    1383  16.7 0.052
151    21 5.8    1308  20.8 0.045
152    21 5.8    1298  28.5 0.086
153    21 5.8    1299  33.1 0.056
154    21 5.8    1219  40.3 0.065
155    22 5.5       0   4.0 0.259
156    22 5.5       0  10.1 0.267
157    22 5.5    1030  11.1 0.071
158    22 5.5    1418  17.7 0.275
159    22 5.5    1383  22.5 0.058
160    22 5.5       0  26.5 0.026
161    22 5.5    1299  29.0 0.039
162    22 5.5    1308  30.9 0.112
163    22 5.5    1219  37.8 0.065
164    22 5.5    1456  48.3 0.026
165    23 5.3    5045   5.8 0.123
166    23 5.3    5044  12.0 0.133
167    23 5.3    5160  12.1 0.073
168    23 5.3    5043  20.5 0.097
169    23 5.3    5047  20.5 0.096
170    23 5.3    c168  25.3 0.230
171    23 5.3    5068  35.9 0.082
172    23 5.3    c118  36.1 0.110
173    23 5.3    5042  36.3 0.110
174    23 5.3    5067  38.5 0.094
175    23 5.3    5049  41.4 0.040
176    23 5.3    c204  43.6 0.050
177    23 5.3    5070  44.4 0.022
178    23 5.3    c266  46.1 0.070
179    23 5.3    c203  47.1 0.080
180    23 5.3    5069  47.7 0.033
181    23 5.3    5073  49.2 0.017
182    23 5.3    5072  53.1 0.022
> #All the NAs in the station column have been given a value of 0.
> dataset %>% count(event)
   event  n
1      1  1
2      2 10
3      3  1
4      4  9
5      5 11
6      6  1
7      7  1
8      8  5
9      9 22
10    10  1
11    11  3
12    12  1
13    13  2
14    14  4
15    15  4
16    16  3
17    17  3
18    18 11
19    19 38
20    20 16
21    21  7
22    22 10
23    23 18
> #This displays how many observations were made during each earthquake event.
> install.packages("ggplot2")
trying URL 'https://ftp.osuosl.org/pub/cran/bin/macosx/big-sur-arm64/contrib/4.5/ggplot2_4.0.3.tgz'
Content type 'application/x-gzip' length 8458784 bytes (8.1 MB)
==================================================
downloaded 8.1 MB


The downloaded binary packages are in
	/var/folders/9h/_l09svf51gs451ctr100psx40000gq/T//RtmpbfdIKq/downloaded_packages
> library(ggplot2)
> ggplot(attenu, aes(x = 1:182, y = accel)) + geom_col() + labs(title = "Acceleration of Earthquakes Measured at Different Stations", x = " ", y = "Acceleration")
> #graphs the accel variable on a bar chart
> ggplot(attenu, aes(x = 1:182, y = dist)) + geom_col() + labs(title = "Distance Between the Station and the Fault Source of Earthquakes Measured at Different Stations", x = " ", y = "Distance")
> #graphs the dist variable on a bar chart
> ggplot(attenu, aes(x = log(dist), y = accel)) + geom_smooth(method = "lm") + geom_point() + labs(title = "The Relationship Between Peak Ground Acceleration and Distance from the Stations to the Fault Sources", x = "Logarithm of Distance", y = "Acceleration")
`geom_smooth()` using formula = 'y ~ x'
> #graphs the relationship between accel and dist
> ggplot(attenu, aes(x = event)) + geom_bar() + labs(title = "The Number of Measurements of Each Event Taken", y = "Number of Measurements", x = "Event")
> #A frequency graph of event
> 