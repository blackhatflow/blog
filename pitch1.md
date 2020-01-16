

#

# let me give you the big picture of blackflow

To explain shortly, blackflow is an all in one tool for promoting blackhat offers, We take care of the backend, so you just focus on your traffic,

## First, how to chose which flow to promote

Once you get to the app, go into Flow.

- now you see which vertical and traffic source are available. And also you see the stats : how much traffic we get and what EPCs we make on average

- You might be confuse as to why there is different flow for each vertical. the reason is that we optimize the funnel for each traffic source. 
  
  for example, for facebook we need to show a very compliant safe page,  but on native traffic source like revcontent, we can show an affiliate lander as safe page.

- Lets filter what we need here, for this example i'm will run the vertical ED on traffic source voluumDSP.
  
  ---



## campaign

- 

Now that you choosed what to promote, let's build your campaign

-  First select the traffic source

- Then select an account. A quick note here : everytime you add an account, we use a new domain name.  

- vertical, country, device

- When it come to flow, you might see a few option here 

- we rank compliance of each flow from A to C, A beeing the most compliant. In this case, i'll target revcontent inside voluumDSP so i select flow B



Now you got you base link, it's ready to use on your traffic source.



I just showed you how to choose a flow and how to create a campaign.

---



## customize

Now Let's do some more advanced stuff

If you run on facebook or some other source, you might want to run a specific angle.

Blackflow let you customize the funnel, 

- lets go into the lander section, to see landing page that we loaded. 

- filter it by vertical

- we got a few options to choose.

- I'm gonna keep note of the lander ID we see here



 You can customize the funnel, adding parameters on top of your campaign link

- to choose the money lander, use parameter &m= ( m stand for money ): m=79,

- i can split test, adding another id as follow: m=79,122

- i can add some weight to the rotation with m=79,122,122



____

Optionnal you might want to fine tune your angle even more. So we allow you to change the headline and heade image using 2 parameters img, ang



You can add your own materials and lander here.

____

## debug

We are done with building your campaign.

Now you might want to check  if your flow is working.

So let's debug your campaign.

- If you load your link, it will show you the safe page.
  
  

How to see the money page? For that you need to get your publisher id, that you'll find in your profile, ( in this case hk )

and then add it on top of your campaign link:  &hk=bypass

You can also 

1.  see the cloaker response with hk=cloaker

2. you can see the log in realtime using hk=log

3. last, you can see the stats for this campaign using hk=stats - this feauture is useful because you dont need to login to check the stats, it's standalone, so can easily share it to your VA or your team



# stats

that was the first part, about setting up your campaign, this part is after you launch, to optimize



here you get an overview of your campaign, the vertical your are running, and the traffic source.

What's very useful is you can see how your traffic behave and assess the quality.

Here you see the metric Lead.  What we call lead is click to the offer that have high chance of converting. To determine that, in the backend, we look at the user fingerprint  and his behavior of the lander:  how much time he spend, how much of the content he scrolled and what time he finally click to the offer. 

A click alone don't say much, but a lead has 10% chance of converting for ED, so it help you to optimize much faster and cheaper.

Depending of the traffic source, you might optimize different variables. 

- You can see the data report for lander, device, placements, creatives, and day parting.




The best way to optimize is usually from the traffic source itself, so we use the pixel to send back all this behavior.


















