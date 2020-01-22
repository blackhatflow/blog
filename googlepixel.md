## GoogleAds Pixel

### setting up the pixel

We will set up two conversions : 

- ***lead*** : it will fire automatically from our lander

- ***conv*** : you will optionally import manually the conv later on ( we can't fire pixel for ftd or offer lead for now )

![Screen Shot 2020-01-14 at 9.54.48 AM.png](googlepixel/Screen Shot 2020-01-14 at 9.54.48 AM.png)

### 1) **lead** :

 *will fire automatically from the lander, when we detect the click to offer is good quality ( time on page > 120s + scroll +50%. )*

![Screen Shot 2020-01-14 at 10.01.04 AM.png](googlepixel/Screen Shot 2020-01-14 at 10.01.04 AM.png)

1) keep note of the ***conversion ID*** ( associated to your googleads account ) and ***conversion Label*** ( specific to that conversion event )

2) Set up pixel on blackflow: 

On your ad account on blackflow, enter this as pixel :

`{conversion ID}-{Conversion Label}`

in this example, it looks like this:

`685124755-iAofCJ_D2LcBEJPZ2MYC`

### 2) **conv**

we will import them manually in case of FTD ( first time deposit ). We don't need any conversion ID here, but the name ***conv*** matter!


