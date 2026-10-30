---
layout: post
title: "Patient data should be designed for patients too"
date: 2026-10-30T16:26:48
description: "The unfortunate consequence of giving people access to their health records without designing the intervention around their needs. And opportunities for making it better."
image: /assets/images/cervical-tpp-results.png
tags:
 - data
 - user needs
 - data design
---

> ‘I know what HPV is, but so it says positive for HPV. It said grade 7. I did not know what that meant. So, I probably Googled it... It says cervical cytology report, high grade... Squamous, I can’t pronounce it. So, then you think high grade, that probably in this situation is bad’

That’s someone looking at their own test result in the NHS App. It’s their result, about their body, in an app they trust. But it doesn’t tell them what they need to know.

When a result arrives, people have two questions. Do I need to worry? Do I need to do anything? A lot of the results we’ve looked at answer neither. One HPV result title, ’Hum papill vir DNA dtctn assay’, had about 175,000 unique views in one three-month period. That’s a lot of people looking at something obviously confusing.

## Seeing your results online is a good thing

This isn’t an argument against people seeing their results online. People should be able to see information about their own health, and it helps the people who look after them too.

[A 2015 case study](https://www.england.nhs.uk/wp-content/uploads/2015/03/po-cs-benefits-online-test-results.pdf) found that giving people access to their test results online cut the number of calls to their GP surgery asking for a result. Explaining a result over the phone took about two minutes, and up to five once other questions came up. Across a whole practice, that’s a lot of time handed back to clinicians and surgery staff.

## How everything ended up in the app

In 2023, GP practices became [contractually obliged to give people online access](https://www.england.nhs.uk/long-read/online-access-to-new-gp-health-record-information/) to new information in their record, test results included. The intention was to give people greater access to their own health information. That’s a good thing.

In practice, results were firehosed into the app. There was a big push from Ministers. Everything in the record was passed through as it is, with nothing in between to make sense of it. For lots of people that’s fine. For some, it’s had a negative impact.

It wasn’t a surprise to everyone. When the change came in, [the BMA raised it as an issue](https://www.bma.org.uk/advice-and-support/gp-practices/gp-service-provision/accelerated-access-to-gp-held-patient-records-2023#:~:text=Harm%20to%20patients,a%20supportive%20environment.), listing harm to patients among its concerns: people seeing results without a clinician to explain them, away from a supportive environment.

## Written by clinicians, for clinicians

Some of this is to be expected. GP IT systems are for clinical purposes, so the data they hold is shaped around the needs of clinicians: codes, abbreviations, lab names, notes written for a colleague. That’s what they’re for. It’s not something most people would expect to understand, and it’s not GPs doing a bad job. For screening results, the wording often comes straight from the lab.

We [looked at how the NHS App presents results](https://design-history.prevention-services.nhs.uk/managing-my-health/2026/08/examples-of-results/), and there’s a lot of confusing clinical language in there. People don’t know what it means, as [one user told us](https://design-history.prevention-services.nhs.uk/managing-my-health/2026/07/helping-users-do-more-with-results/#:~:text=When%20looking%20at%20their%20results%2C%20one%20user%20told%20us).

So people fill the gap themselves. They search the internet. They ask an AI chatbot. And they call their GP surgery for an explanation...which is the same call online results were meant to save. Someone at the practice has to answer it and explain what the result means. Meanwhile, the person who rang has been worried, sometimes for days. That’s avoidable demand on GP surgeries, and avoidable anxiety and confusion for people.

There’s a subtlety here, though. In our research, the clinical labels on a result made people assume a clinician had seen it. That matters. It tells people they’re being cared for, even when they can’t make sense of the words. So the answer isn’t simply to swap jargon for plain language. A better result has to explain itself *and* make it clear someone is looking after you.

## The missing piece: a patient view

The anxiety and confusion were avoidable. If the change had been designed from a user-centred perspective, it could have created a ’patient view’ of test results on top of the ’clinician view’ the data already provides.

Same record, two views. The clinician’s view stays exactly as it is. Alongside it sits a version written for the person whose result it is: what was tested, what the result means, and what happens next.

Dr Jessica Morley puts the distinction well [in the BMJ](https://www.bmj.com/content/393/bmj-2026-256222): ’Information viewing (can a user see the information?) and information seeking (can a user find what they need, understand why it matters, and act on it safely?) are distinct tasks with different solutions.’

The 2023 change helped with information viewing. But there’s still work to do to design for seeking or understanding.

## Someone’s already doing this

Designing data for more than one audience isn’t a new idea. The [Data Design]((https://handbook.planning.data.gov.uk/what-we-do/designing-data/)) team behind planning.data.gov.uk does it as a matter of course (see their [design principles](https://design.planning.data.gov.uk/design-principles)). Their standards define data attributes for different audiences. Members of the public and planning officers both rely on planning data, so the team [designs user needs for both](https://digital-land.github.io/planning-application-specification-viewer/user-need/?scope=in&actor=member+of+public&actor=planning-officer). That makes sure the definitions and data values make sense for both actors.

For example, people making planning applications need to [know why each planning condition was imposed and how it relates to policy or the proposal](https://digital-land.github.io/planning-application-specification-viewer/user-need/dd-need-036/). It helps them understand, comply with or challenge the requirements attached to the permission. Planning officers understand planning conditions inside out, and tend to use policy language. The general public doesn’t. So a view of this information for both parties needs to be designed with both perspectives in mind. 

It’s careful, slightly boring work. It’s also what makes data useful to people other than the ones who created it. Boring magic, if you like.

## Why it’s hard to add a patient view now

So why not add a patient view now? It’s much harder to do afterwards than to design in later, but not impossible.

We have to start with who’s in charge. Despite results being firehosed into the app, GP surgeries are still the data controllers: the organisations legally responsible for deciding how that data is used. NHS England has standards and frameworks that should shape what results are shown to people and how, but using them to change anything isn’t a small ask. Anecdotally, we’ve heard of lots of demands made of GP IT suppliers, to little effect. Perhaps the standards and frameworks are too limp. And fixing the data at source means changing standards and systems at labs, suppliers and thousands of practices, each moving at their own pace. That’s years, for one small change.

A better option is to recognise results as they land in the app and change how they’re presented there, to better meet people’s needs. 

That’s hard too. NHS England [says it does not process personal information](https://www.nhs.uk/nhs-app/about/privacy-legal-information/privacy-notices/personal-health-record-services/#:~:text=NHS%20England%20does,health%20record%20service) when presenting data from health record services. Changing that means scoping a new processing activity, assessing the risk, finding senior owners willing to take that risk on, and getting it all through information governance. 

We’re not the first to find that slow. The [Goldacre review](https://www.gov.uk/government/publications/better-broader-safer-using-health-data-for-research-and-analysis/better-broader-safer-using-health-data-for-research-and-analysis) found that ’researchers and NHS service analysts can spend months or years trying to get multiple permissions from multiple parties’, from information governance decision-makers to individual GP practices.

Then there’s screening. National screening programmes [can use their data to improve services](https://www.gov.uk/government/publications/patient-confidentiality-in-nhs-population-screening-programmes/nhs-population-screening-confidential-patient-data#using-information-to-learn-and-improve-services). But to improve how a screening result looks in the app, we’d need to match the result in someone’s GP record to the one held by the screening service. So two legal bases have to line up before we can stop showing people results we know cause anxiety and confusion.

None of this is anyone being obstructive. Information governance exists to protect people, and the teams doing it have a lot on their plate. It just shows the cost of not designing for people in the first place.

## A missed opportunity, not a lost one

It’s a missed opportunity, but not one that can’t be looked at again. It’s what we’re working on in Managing My Health: [helping people do more with their test results](https://design-history.prevention-services.nhs.uk/managing-my-health/2026/07/helping-users-do-more-with-results/), and [giving teams more control of a test result](https://design-history.prevention-services.nhs.uk/managing-my-health/2026/08/how-might-we-give-teams-more-control-of-a-result/), from what it says and the content that explains it, to when it’s shown and the next step offered.

The Single Patient Record is another chance to do this right, with a patient view designed in from the start rather than bolted on later. As Jessica Morley points out, that’s missing from current plans. It doesn’t have to be.

People see their GP and the NHS as one health service. They don’t know or care which organisation controls which record, and they shouldn’t have to. They should be able to trust that a national health service has it all in hand. [It is part of a healthy democracy that people can trust the services they rely on](https://medium.com/@richardjpope/data-sharing-in-government-why-its-time-for-a-new-social-contract-7260bbe2372a#:~:text=It%20is%20part%20of%20a%20healthy%20democracy%20that%20people%20can%20trust%20the%20services%20they%20rely%20on). 

So part of our mission is to redesign parts of the NHS App with a whole health service mindset: [doing the hard work to make it simple](https://www.gov.uk/guidance/government-design-principles#do-the-hard-work-to-make-it-simple), and [coherent](https://nhsdigital.github.io/nhsapp-playbooks/guides/design-for-coherence.html) for the people using it. [The pragmatic approach is to recognise and work with the disjointed nature of the system](https://ralphhawkins.co.uk/posts/weeknotes/2026-10-09-the-real-coherence-is-the-friends-we-make-along-the-way/?from=home#:~:text=In%20NHSE%2C%20the%20pragmatic%20approach%20is%20to%20recognise%20and%20work%20with%20the%20disjointed%20nature%20of%20the%20system.), joining the dots and leading with users’ needs.

The data’s already there. But we need to design it for the person reading it, as well as the person who wrote it.