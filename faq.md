faq

# Frequent questions

```
The way I'm defining safe page with &s={id} parameter, do I have to define money page as well similarly? If I want it go to a certain money page and certain offer
```

Campaign come with a default funnel. Optionnaly you might want to customize it, using parameter in your campaign link.

- change the safe page with s={pageid} This is highly recommended to change it as you want to match the safe page with your angle, to improve your quality score and get approved by reviewers.

- change the money page with m={pageid} . By default we run the lander that works best, so you don't have to change, unless you run a specific angle, that you know works better with a given lander ( celeb ect... )

- change the offer with o={offerid}. Again this is better to not change it, as we have all the data about what work best and we do optimization already. The only case you want to change it is that you want to work with a specific network/advertiser ( or you own offers ) 

***How can I check which offer is what going to? is it automated or manual I mean the offer selection***

It's automated. You might change it only if you want to work with specific network/advertiser ( or you own offers ).

You can see your stats with which network we monetized your traffic.

***If I'm tracking traffic via voluum how about the postback and stuff where to put/get that from? ***

You don't need to use voluum as 1) we have better analytics, and 2) voluum would add a redirect in the funnel. ( Not concerning voluumDSP ).  blackflow = cloaker + funnel + analytics

***How about pixel data I read your earlier tutorial you can to optimise it quicker you can fire certain pixel events from safe page***

We fire event on money page. We support pixel for voluumDSP, Facebook, Google, Mgid. 

##### so it must be super slow via 3 cloakers

No, we use api and it's extremely fast. Blackflow filter is on same server and check take 2-5ms, leadcloak take 100-150ms with API and TA a bit slower 300-400ms. In total less than 500ms, that is 2-3x faster than any other cloaker/tracker
