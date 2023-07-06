---
title: 'Data Deep Dive: Oklahoma County Detention Center'
author: Andrew Bell
date: '2022-10-18'
categories:
  - Jails
tags:
  - Jails
  - OCDC
  - Oklahoma County
toc: yes
useRelativeCover: yes
cover: www/jail.png
runtime: shiny
---



*"Data Deep Dive" posts provide a broad overview of a particular dataset, policy area, or problem. This one covers Open Justice Oklahoma's Oklahoma county jail data, which includes information on the population, bookings, releases, etc. at the Oklahoma County Detention Center (OCDC) in Oklahoma City, Oklahoma.*

------------------------------------------------------------------------

## The Oklahoma County Detention Center

Located in Oklahoma City, the **Oklahoma County Detention Center (OCDC)** is the biggest jail in the state. On an typical day, an average of around 1,500-1,600 people are held inside, most of them awaiting their day in court. The jail's population used to be much larger -- in 2016, the jail's population peaked at over 2,500 people, over double the jail's original intended capacity. However, reform efforts undertaken in the last few years have successfully begun to reverse this upward trend.

The county's efforts at reforming the jail began in earnest in 2015, when the Greater OKC Chamber organized a task force to audit the criminal justice system. Among other things, they [partnered with the Vera Institute of Justice to produce a detailed report on overcrowding in the county jail](https://www.vera.org/publications/oklahoma-city-chamber-criminal-justice-task-force-report). This group eventually became the Oklahoma **Criminal Justice Advisory Council** (or **CJAC**) in 2018, with the goal of advising the county on how to implement the reforms suggested by the report.

One of their most impactful recommendations was in favor of the [2019 decision to strip the Oklahoma County Sheriff from control over the jail,](https://www.oklahoman.com/story/news/columns/2019/06/30/meet-the-members-of-the-oklahoma-county-jail-trust/60448068007/) which replaced them with the newly formed Jail Trust. The Trust remains in control of the day-to-day operations of the jail.



Despite the strides made, however, the jail is still mired in controversy and public criticism. It remains one of the deadliest jails in the entire country, [averaging 4.77 deaths per 1,000 inmates from 2016-2019 compared to a national average of 1.46](https://oklahomawatch.org/2021/02/09/oklahomas-jail-mortality-rate-ranks-second-in-nation/). Concerns about safety became even greater with the arrival of COVID-19, which is known to pose an [elevated threat to highly concentrated indoor areas like jails and prisons](https://okpolicy.org/reducing-our-incarceration-population-is-a-matter-of-public-safety-and-public-health/). On top of all of this, public trust in the jail's leadership has been deeply shaken by a number of scandals:

-   In February of 2022, Jail Administrator Greg Williams and his communications director were heard [bragging about COVID being the jail's "friend" because it brought in millions of dollars of funding and provided a convenient excuse to keep people from seeing the conditions inside the jail](https://kfor.com/news/local/i-dont-see-this-as-a-big-deal-jail-trust-members-react-after-jail-administrator-recorded-saying-covid-is-our-friend/).

-   In September of 2022, [a man who was in the process of suing the jail over allegations of torture was found dead in his cell](https://www.nbcnews.com/news/us-news/oklahoma-inmate-sued-alleged-baby-shark-torture-tactic-found-dead-cell-rcna47486). He was the 14th person to die in the jail in 2022.

-   The mortality rate at the jail has not improved, and disturbing reports of [sexual assault and violence](https://nondoc.com/2022/09/15/group-asks-midwest-city-to-cut-ties-with-troubled-county-jail/) at the jail caused [Midwest City to withdraw from CJAC in October of 2022 and reconsider sending people to OCDC altogether](https://nondoc.com/2022/10/06/midwest-city-withdraws-from-cjac-edmond-renews-agreement/).

As our community grapples with these problems, Open Justice Oklahoma is working with CJAC to provide reliable, open data on the jail and the people inside to decision-makers and to the public at large. We hope that everyone will be able to use this data to fuel much-needed discussions about the future of carceral policy in Oklahoma County.

> ### Jails vs. Prisons:
>
> *Jail* is where you go right after you're placed under arrest. Jails are typically run by local government -- for example, OCDC is run by Oklahoma County. Very few people in jail are there serving a sentence; in fact, the vast majority of people in jails have not been convicted of any crime, and are there because they can't afford bond, weren't granted bond, and/or are awaiting a court date. Thus, in the eyes of the law, the majority of people in jail are innocent until proven guilty.
>
> On the other hand, *prison* is where you go once you've been convicted and sentenced. Prisons are typically run by the state or federal government, and are designed to incarcerate people for long periods of time. While jails are almost always owned and operated by the government, prisons are sometimes run by private corporations -- in Oklahoma, privately run prisons include the Cimarron, Davis, and Lawton correctional facilities.

## Data Overview

### Where is this data from?

Open Justice Oklahoma is able to draw data from OCDC's internal jail data system, [*"Jailtracker"*](https://jailtracker.com/)*,* as a result of our partnership with CJAC. Access to Jailtracker allows us to collect basic information about jail bookings, releases, and populations going back to 2014, which allows us to get a detailed, objective accounting of how things are going at the jail.

### What does this data include?

For all bookings into the jail since 2014, our data shows:

-   Who was booked and when (name, jail ID, booking date and time, etc.),
-   Demographic information about the person booked (race, gender, age, etc.),
-   Jail-assigned classifications (minimum / medium / maximum security, etc.; "General Population", "Protected Custody", etc.), and
-   Release information (release date for those who have already been released, total length detained, etc.).

These basic data points are available for all 9,647 bookings from 2015-01-01 to 2022-10-16. However, due to the way Jailtracker is set up, there are other important data points that we are able to access only with limited consistency. These include:

-   Charges for each booking,
-   Court status for each case / charge (e.g. pre-trial vs. sentenced),
-   Bond amounts and types for each case / charge,
-   Background information including housing status, home ZIP code, etc.

We access Jailtracker and update these data points each week. You can see the most up-to-date information on our [OCDC Live Data Dashboard](https://cjac-dashboard-isk53p4yuq-uc.a.run.app/).

## The people inside OCDC

### Population Size and Booking Numbers

#### How many people are typically in the jail at once?

The current jail facility was originally built to [hold 1,200 people, and the Department of Health has rated the facility as having an absolute maximum capacity of 2,890](https://freepressokc.com/new-oklahoma-county-jail-facility-option-chosen-for-further-study/). Recently, the jail's population has been hovering between 1,500 - 1,700 people. This is down from a recent peak of just under 2,000 in July of 2020, which occurred largely because of pauses to prison transfers resulting from the COVID-19 pandemic. It's also far below the highest ever recorded population at the jail (2,850 people, which was recorded on September 22, 2015).

The chart below shows how OCDC's population size has changed since 2015. The data show a consistent decline in population size from around 2016 to 2020, thanks in part to efforts like [State Question 780](https://okpolicy.org/sq-780-sq-781/) and [State Question 788](https://okpolicy.org/state-question-788-medical-marijuana-legalization-initiative/), which reduced penalties for some property and drug crimes and legalized medical marijuana, respectively.


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

However, though the jail is holding less people now than it was in 2015-2016 and during the height of the COVID-19 pandemic, the data show that efforts to reduce the population further seem to have stalled out in recent years. The jail's population has only dipped below 1,500 a few times, and each time it has rebounded back up shortly after.

#### How often are people booked into or released from the jail?

The jail's population changes every day; new people are constantly being booked into the jail, released from the jail, or transferred to a long-term Department of Corrections (DOC) prison facility. The rate of turnover in larger jails like OCDC can be even higher, as incarcerated people from other counties in the state are frequently moved to larger / more secure jails when local facilities are inadequate.

The chart below shows the total number of booking and release events processed each week by the jail since 2015. The red line indicates the weekly number of bookings, the blue line indicates the number of releases, and the black bars indicate the difference between the two. Note that these are *booking / release events* and not *people*; as will be discussed later, many people have been booked into the jail multiple times.


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

As the chart shows, the frequency of jail bookings and releases have both fallen with the jail's population. Outside of a few outlier weeks, recently the jail has seen around 300 to 400 bookings / releases per week. Both are important metrics -- we need to simultaneously reduce bookings and expedite releases if we want to address overcrowding. Jail officials have made efforts at both; in addition to the aforementioned policy changes aimed at reducing arrests, jail officials have begun working with partners like the [OKC Diversion Hub](https://www.diversionhub.org/) in an attempt to expedite releases when possible. Other efforts in this area, like those aimed at speeding up the court process, have been critical to the progress made thus far.

However, like the total population size, booking numbers have plateaued or even begun to creep back up more recently. For instance, the week of February 14, 2021 saw a new low, with 206 bookings and 166 releases in the whole week, but arrests quickly rebounded up above 400 per week again shortly afterward.



> ### "High Utilizers"
>
> The data show that there are hundreds of bookings into OCDC every week. However, a surprising proportion of these bookings are actually repeated bookings of the same people. In fact, of the 130,472 individual people booked since 2013, 58,361 (44.73%) were booked more than once in that timespan.
>
> There are also some people who are booked into the jail over and over again, far more than once or twice. This group of people are sometimes labelled "high utilizers" by reform advocates and / or law enforcement. Definitions vary, but we count anyone booked into the jail at least six times in the past three years as a "high utilizer." At the time of writing, there were 902 people who met this definition at OCDC. This group of people accounts for a significant proportion of jail bookings, and a significant chunk of the jail population at any given time as well.
>
> Sometimes, law enforcement and courts decide that they should focus increased prosecutorial power and arrests on these people, reasoning that it's best to come down hardest on people who get arrested the most. This couldn't be further from the truth. Research has revealed that "high utilizers" are not the ["prolific offenders" they are often made out to be](https://southseattleemerald.com/2022/03/15/city-attorneys-initiative-targets-high-utilizers-of-the-criminal-justice-system/) -- rather than career criminals eager to commit new crimes the minute they get out of jail, most high utilizers are struggling with homelessness, addiction, or physical / mental health crises that keep them trapped in a cycle of incarceration, homelessness, arrest, and re-incarceration. **\[FIND THE THING ABOUT SURVIVAL CRIMES\]** Accordingly, at OCDC the most common charges in these bookings are **XXXX**, [charges that are commonly used to criminalize homelessness](https://journals.sagepub.com/doi/abs/10.1177/08874034211067130). Further, **XX.X%** of the people on this list are listed in the jail's records as being homeless.
>
> "High utilizers" are an important piece of the puzzle at OCDC. However, it's critical for decision-makers at all levels of government to understand that the underlying problem is not one that can be solved with more arrests and more bookings. Instead of doing more of the same, we should be pursuing more efforts to divert "high utilizers" *away* from the jail (and an additional arrests / court dates) and *towards* resources that can help them secure housing, healthcare, and stability.

### Demographics

Our data allows us to track the demographics of the people in the jail, including gender, race, and age. First we'll examine the demographic breakdown of the latest jail population snapshot at the time of writing, taken at noon on Monday June 26, 2023. Then, we'll look at historical bookings / populations to see how things have changed over the past few years.

#### Gender

One of the items on the jail's intake form asks people their gender identity when booked. This is an important item to track for a few reasons -- for one, [Oklahoma incarcerates more women per capita than almost anywhere else in the world](https://www.prisonpolicy.org/global/women/2018.html). The far-above-average number of women in DOC custody in our state starts with the local jails, so paying particular attention to this metric is important if we want to improve beyond being the worst in the world.

-   **WRITE SOMETHING FOR HERE** -- we know LGBTQ+ people are often at higher risk of homelessness / incarceration, but the jail only added an "Other" option like three years ago, so it's hard to know. Options have changed over the years

The chart below shows the jail population at 12pm noon on October 24, 2022, broken down by gender. The data shows that the vast majority of the people incarcerated in OCDC are men, with roughly 86% of the snapshot population identifying as such. This is about average for jails in the US, [according to a 2020 Bureau of Justice Statistics report](https://bjs.ojp.gov/library/publications/jail-inmates-2020-statistical-tables).


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

Jailtracker makes demographic data available for historical jail bookings as well, so we can see how things have changed as various reform efforts have been attempted.


```
## Error in loadNamespace(name): there is no package called 'webshot'
```

DISCUSSION

### Demographics: Race

basic stats

analysis of length of stay

description of change 2014-2022

### Demographics: Age

basic stats

analysis of length of stay

description of change 2014-2022

### Other Factors: Housing

basic stats

analysis of length of stay

frequent utilizers

description of change 2014-2022

### Other Factors: Geography

basic stats

description of change 2014-2022

analysis of length of stay

## What kinds of charges are people being held on?

basic descriptive stats

an "average" case -- multiple charges,

most common headliner charges

most common addon charges

intersections with demographics, geography, housing, etc

## What does the data say about bail?

how bail works

descriptive stats -- avg bail for different types of cases, etc?

how many are there because they can't pay bail? staged by amount

## What can we learn from this?

crime hasn't gone up as the jail pop has plummeted, we need to keep going. maybe some suggestions / takeaways

## Other OJO work that uses OCDC data

dhub

legislative pritorities / wins
