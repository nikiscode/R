     ##TEST FILES
1.data<-c(5.1,5.8,6.0,5.5,6.2,5.9)
t.test(data, mu = 5.5)

2.Hypothesis Testing
##Comparing Two Means (Independent t-test)
group1<-c(6.2,6.5,6.8,7.0,6.9)
group2<-c(5.9,6.1,6.0,5.8,6.2)
t.test(group1,group2,var.equal=TRUE)

3.Hypothesis Testing
##Comparing Means of Paired/Related Samples
before<-c(120,122,125,130,128)
after<-c(115,118,120,125,123)
t.test(before,after,paired=TRUE)






