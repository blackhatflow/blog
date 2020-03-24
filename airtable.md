Manual

# Content

[quick start](#quick start)

campaign

- [scheduler](#scheduler)

[lander](#lander)

- money page

- safe page

[offer](#offer)

# Quick start

### What is this?

*Blackflow is the backend that bring all the piece of the puzzle together ( source, account, domain, safe page, money page, offer, cloaking, tracking )*

**What is this dashboard**? It's built on top of airtable. If you didn't know, airtable is a part spreadsheet, part database and incredibly smooth and flexible. 

This dashboard is designed for big user managing 10-100+ accounts. For a simpler version, you can ask us to switch to the more simple dashboard.

![Screen Shot 2020-03-24 at 10.36.15 AM.png](https://raw.githubusercontent.com/blackhatflow/storage/master/2020/03/24-10-36-19-Screen%20Shot%202020-03-24%20at%2010.36.15%20AM.png)

## How to start?

Alright, lets get a quick overview of airtable.

If you are new to airtbable, best way is to see their 2min [product tour ]([https://airtable.com/product](https://airtable.com/product)

![Screen Shot 2020-03-24 at 10.53.53 AM.png](https://raw.githubusercontent.com/blackhatflow/storage/master/2020/03/24-10-58-14-Screen%20Shot%202020-03-24%20at%2010.53.53%20AM.png)

So this is your **base**

Your got different **tables** ( the piece of the puzzle ): account, domain ect..

You have **view** which is just a way to show or hide a set of column, so you can focus on current task ( setting up campaign, sceduling etc...). You can create your own view, and customize it for your VA.

Let's set up your first campaign

1. Start by adding an account.
   
   ![Screen Shot 2020-03-24 at 11.03.17 AM.png](https://raw.githubusercontent.com/blackhatflow/storage/master/2020/03/24-11-03-55-Screen%20Shot%202020-03-24%20at%2011.03.17%20AM.png)
   
   You need to assign a source and a user . Optionnaly you can set up the status which is just to help you organize things ( which account are live, in review etc.. )

2. 

Then you can make your first campaign, for that you need to select:

1. the traffic source

2. the account

3. the flow ( which vertical, geo and device ?

4. the integration ( how to integrate the safe page ? )

Finally you click on deploy to assign a domain name to your campaign

# Campaign

Deploy a campaign

## Campaign scheduler

Campaign scheduler auto start and auto pause campaign the time and day you choose.

It's useful because most of the offers have ON hours where you get most of the traffic and higher CR

Letting campaign live at night increase the risk of getting your campaign banned.

Think about it by scheduling your campaign between 8h - 20h local time you reduce risk by 50%

![Screen Shot 2020-03-18 at 11.12.20 AM.png](https://raw.githubusercontent.com/blackhatflow/storage/master/2020/03/20-15-49-12-Screen%20Shot%202020-03-18%20at%2011.12.20%20AM.png)

### How it works ?

The timezone is UTC so you need to adjust based on that.

- Ie you launch a campaign in USA from 8h to 20h local time GTM-4 , you need to convert schedule to 12:00 - 24:00
- Ie campaign in Germany from 8h to 20h local time GTM+1 , you need to convert schedule to 7:00 - 19:00

What else to know:

- The scheduler run every 30min, so don't set 9:15 as it will count as 9:30 anyway
- It will activate/pause only one time per day, so if the bot active the campaign at 8:00 and you pause it manually at 10:00, scheduler won't activate your campaign again for that day ( normal behavior )
- You need to tick the box schedule to make the bot active.

# Lander

### How to add safe page

coming soon

### How to add money page

coming soon

# Offers

### How to add offers

coming soon
