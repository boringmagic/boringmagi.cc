---
layout: post
title: "Leading AI product innovation on planning.data.gov.uk"
date: 2026-03-20T10:55:37Z
description: "Using breakthrough innovation to bring an AI-powered idea to life, with backing from the Prime Minister."
image: /assets/images/IMG_6077.jpg
collection: case-studies
tags:
 - artificial intelligence
 - AI
 - innovation
 - product
 - geospatial data
 - cross-government
 - AI exemplar
 - ethics
 - planning
---

**From November 2024, I conceived and coordinated Extract – an AI product that turns decades of trapped planning documents into structured data – then led it through an alpha phase, testing and shaping it with local planning authorities. In June 2025, the Prime Minister launched Extract at London Tech Week and named it one of his AI Exemplars. Early results suggest a task that takes planning officers one to two hours could be completed in under fifteen minutes.**

## The problem

England’s planning system runs on data. Modern digital planning tools – used to assess sites, manage applications, and guide development – need high-quality, structured data to function. The problem is that most of that data doesn’t exist in a usable form yet.

Across England, over 300 local planning authorities hold decades of planning decisions: conservation area boundaries, Article 4 directions, tree preservation orders, approved planning applications, and more. Most of it is locked in old formats – paper maps, scanned PDFs, microfiche. Without someone manually transcribing it, none of it can be used in a modern digital workflow.

The most time-intensive part is creating geospatial data. In one exercise, the Planning Data team found that [drawing the boundary shapes for a single conservation area manually took between one and two hours](https://github.com/digital-land/conservation-area-data/blob/main/README.md#:~:text=Time%20consuming%20process). That’s one document, from one council, for one planning constraint. Multiply it across thousands of documents and hundreds of councils and the scale of the problem becomes hard to ignore. [Similar work in the US](https://dho.stanford.edu/wp-content/uploads/Covenants.pdf?) – digitising restrictive property covenants – was estimated to cost $1.4 million and take 10 years by hand.

The government’s housing mission, building 1.5 million homes this Parliament, depends on modern planning infrastructure. But you can’t build modern infrastructure on top of paper.

## The approach

### Spotting the opportunity

As a product and design strategist on MHCLG’s Planning Data team, we started conversations with the [Incubator for Artificial Intelligence (i.AI)](https://ai.gov.uk/) – a team within DSIT that builds AI tools for use across government – about whether AI could help modernise the planning system.

We pitched one idea to them early on: using AI to convert historical planning documents into structured data. After those initial conversations, i.AI went away and mapped out over 20 potential directions across the planning domain. When they came back, Extract was at the top of their list – the project they most wanted to work on, having assessed potential impact and feasibility across all of them. The opportunity was unusually clear-cut. The problem was well-documented and wide in scale. The manual effort required was measurable. And there were frontier AI models – vision language models, image segmentation tools – that might, combined in the right way, actually solve it.

What mattered wasn’t whether any single technology existed in isolation. It was whether a novel combination of those technologies could do something no existing tool could: extract both text *and* accurate geospatial data from old maps and documents, at low cost and high speed, in a way that met national planning data standards.

### Setting up the incubation

I worked with i.AI to design and set up an incubation: a focused, time-boxed R&D sprint to test whether the core technical hypothesis held. Before any users were involved or any product was built, we needed to know if the underlying technology actually worked well enough to be worth building on.

Together, we set specific, measurable success criteria – targets for textual accuracy, date extraction, shape accuracy, and geolocation precision – and agreed guardrails to keep the experiment responsible. The team worked from openly licensed planning documents, built a robust evaluation pipeline, and adopted an evaluation-driven development approach: every model and every line of code tested against measurable targets, iterating systematically rather than chasing a magic solution. You can read the [full brief and success criteria on GitHub](https://github.com/digital-land/digital-land/issues/360).

Co-ordinating across two government departments with different rhythms, reporting lines, and cultures requires active stewardship. I was the connective tissue: liaising between MHCLG and i.AI, steering when things got stuck, and keeping the strategy coherent across both organisations. In UK government, that kind of cross-departmental co-ordination is harder than it sounds and matters more than it looks.

### What the incubation found

The 8-week incubation was extended to 12 weeks when the georeferencing problem proved harder than expected. Eventually it exceeded every success criterion we had set.

The team’s biggest invention was a novel method for automatically finding Ground Control Points – identical features on old and modern maps that allow extracted shapes to be accurately located in the real world. There were no prior solutions to draw on. It was genuinely new – real innovation. You can read the full technical account in the [MHCLG Digital blog post about the incubation](https://mhclgdigital.blog.gov.uk/2025/06/12/extract-using-ai-to-unlock-historic-planning-data/).

The efficiency gain was striking. A task taking a planning officer one to two hours could now be completed in under fifteen minutes for approximately 10p.

### The alpha phase

With technical feasibility proven, I led the transition into alpha – where a working technical system gets tested with real users to understand what kind of product it should become.

I kicked off the alpha, set the guiding principles for the team, and co-ordinated work across MHCLG and i.AI as the product took shape. The team worked to a test-and-learn approach: building prototypes quickly, getting them in front of planning officers and GIS officers at local planning authorities, and using what we learned to change the design. I published [weeknotes throughout the alpha phase](https://digital-land.github.io/extract-alpha/weeknotes/) if you want to follow the work in detail, or check out the [design history](https://digital-land.github.io/extract-alpha/design-history/) for screenshots.

The core principle was *velocity of learning, not velocity of delivery*. It’s an important distinction for a product at alpha stage. We needed to find out which of our assumptions were wrong before building anything expensive.

Research across two rounds of testing with 8 users from 7 local planning authorities showed that the concept landed well. Users grasped what Extract could do almost immediately, and were already thinking about how extracted data could flow into their back-office systems. One participant put it plainly:

> "This would definitely speed up the process, but the question is: how transferable is the data to back-office systems?"

That kind of response – not just *is it useful* but *how does it fit into real workflows* – is exactly what alpha is for.

Research also surfaced an unexpected dimension of value. GIS officers at local authorities are typically stretched across many service areas and projects, leaving little time for labour-intensive digitisation work. Users suggested Extract could help by allowing GIS officers to delegate document conversion to colleagues without GIS skills – with the GIS officer reviewing and signing off the output rather than doing the extraction themselves. That’s a different kind of efficiency gain from the one we originally anticipated.

Not everything was straightforward. Users found the accuracy of the AI-generated boundary shapes to be a significant factor in their willingness to adopt the output, with many redrawing shapes themselves in the first prototype. That feedback directly shaped the next iteration – adding editing tools, improving the review interface, and exploring ways to produce cleaner polygon outputs.

Part of why accuracy matters so much is that planning is a profession, not just a job. The Royal Town Planning Institute’s code of professional conduct requires members to base their advice on reliable evidence and present data clearly and without improper manipulation. That means explainability isn’t just a nice design goal for Extract – it’s a professional obligation for the people using it. A planning officer can’t simply accept an AI-generated boundary and publish it without being able to stand behind it. The ethical and regulatory landscape of the planning domain was a design constraint from the start, not an afterthought. I wrote more about this in [‘So, you want to build AI for professionals’](https://visitmy.website/2025/04/07/so-you-want-to-build-ai-for-professionals/).

When the insights indicated we needed more time to learn, we extended the alpha rather than press on prematurely. Trust in the AI’s outputs is a major factor in real-world adoption, and in a domain where professionals are accountable for the data they publish, getting that right matters more than hitting an arbitrary deadline. 

In February 2026, when my contract was nearing its end, I handed Extract over to another manager to steer the product development sustainably, providing strategic advice and input from the sidelines. The product team are planning for launch in spring 2026.

## The impact

In June 2025, [the Prime Minister launched Extract at London Tech Week](https://www.gov.uk/government/news/pm-unveils-ai-breakthrough-to-slash-planning-delays-and-help-build-15-million-homes-6-june-2025), committing to roll it out across England. It became one of the Prime Minister’s AI Exemplars – a recognition of its potential to deliver at national scale.

Extract is still in alpha, transitioning to beta soon, and the clearest measure of impact will come when it reaches councils at scale. But the early signals are strong:

* The incubation achieved **100% extraction** of all expected text fields, **94% date accuracy**, and **90% of AI-traced polygon shapes** matching the human-drawn ground truth to a high standard
* Testing with local planning authorities in alpha showed Extract reducing document conversion time from around 1 hour to **3–15 minutes per document** – a saving of **75,000 to 95,000 hours** of GIS officer time across 100,000 documents
* Even on the first prototype, before editing tools were added, users completed the task in **under 10 minutes** – and some downloaded the data to refine further in their own tools
* Georeferencing – automatically locating old map boundaries on a modern map – was identified as the most valued capability, with users describing it as the hardest and most time-consuming part of their current process. As one user put it: *"If you get it wrong with that, there’s a 95% chance of you getting it completely wrong when it comes to the spatial position and accuracy of the feature itself."*
* Research with **8 users across 7 local planning authorities** found the core concept well understood and the proposition clearly valued
* Related data-publishing work at Camden Council showed **60% fewer planning-related enquiries** after publishing clearer data, saving over 21 hours a month – an indication of the downstream value better planning data can unlock

The roadmap I put together takes Extract through private and public beta phases, with a live service for local planning authorities planned for 2026. You can read more on [i.AI’s project page for Extract](https://ai.gov.uk/our-work/planning/#extract).

## Want to do something similar?

If you’re looking for someone to identify and incubate high-value AI opportunities, coordinate cross-government teams, or lead an alpha phase for a new public service, [get in touch](https://boringmagi.cc/contact/).
