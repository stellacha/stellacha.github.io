% Tobit Model

1.Censoring and Truncation

1-1. Censoring
* Some data on only dependent variables are lost. (Not regressors)
* When we study the expenditures of durable goods for all households. In this case, we can observe the positive expenditures and "zero" expenditure if the dependent variable is the negative.


* Censored MLE
$$f(y|x)=\left\{ \begin{array}{c}
f^{*}(y|x)\qquad if\, y>L\\
F^{*}(L|x)\qquad if\, y=L
\end{array}\right\}$$

$y^{*}$ denote latent variable. L denotes left censored.

i)  y > L: the densensity is the same as the density of $y^{*}$
ii) y = L: this is the same the probability of observing $y^{*}\leq L$, or $F^{*}(L|x)$







1-2. Truncation
* Some observations on both dependent variables and regressors are lost.
* When we study the expenditures of durable goods, we consider only low income households.

* Truncated MLE
When y < L, x is supressed. 
The conditional density of the observed y :

$$f(y)=f^{*}(y|y>L)
    =f^{*}(y)/Pr[y|y>L)
    =f^(*)(y)/[1-F^{*}(L)]$$
 


2. Tobit Model

2-1 The traditional tobit model can be applied only on homogenous and normal distribution.

* Normally distributed error, positive outcomes are observed.

$$y^{*}=x^{'}\beta$$



2-2 Type 2 Tobit Model (A bivariate sample selection model,Tobit model with stochastic threshold: Nelson,1977)

2-3 Type 5 Tobit Model (Switching Regression Model with endogenous switching: Amemiya,1985,p.399)

2-4 Bayesian Tobit Model (flexible parametric approach)
use MCMC 
 
2-5 Semiparametric approach

* Powell(2001)
* Das, Newey, and Vella(2001)
  Propensity  score

2-6 Nonparametric approach

* We can't assume the distribution.
* 


  
  
  
