---
layout: post
title: "Reality drift"
date: 2026-04-02T16:39:48+01:00
description: "AI-generated reports can look credible, structured...and be completely wrong. When the outputs feeding your strategy are subtly off, your decisions will be too. This is reality drift – and it’s quieter than you’d expect."
image: /assets/images/no-worries.jpg
tags:
 - artificial intelligence
 - AI
 - data analysis
 - user research
 - strategy
 - decision making
---

You’re driving down the motorway. You’re halfway through the journey, with a few hours left till you arrive at your destination. It’s been an okay drive so far. Sure, it’s long and has taken up most of the waking day, but the route and plan has paid off so far.

Suddenly, a light starts flashing on your dashboard. The car is running out of fuel. _How can this be?_ The fuel gauge says the tank is half-full. You indicate and pull over into the hard shoulder as the vehicle slows to a halt.

You try starting the car. It chokes the familiar hoarse chatter, but never turns into the comforting rumble. 

You look at the fuel gauge again. Half-full? _How did I get here?_

This is reality drift: the gap between what you believe or assume is true and what actually exists or happened in the real world. The information supporting your plan was wrong, and now you’re in a place you didn’t intend to be.

In adverts, we’re told that large language models are capable of powerful things – making sense of huge datasets, surfacing insights we couldn’t find as rapidly ourselves. Some of that is true. But the performance showcased in AI marketing is a fair distance from the experience on the ground.

Over the past year or so, I’ve worked with teams who have tried to use general AI – not specialist tools – to summarise or analyse large blocks of relatively unstructured text. It’s one of the most common AI use cases right now, and one of the riskiest if you’re not careful to check that the output is truthful.

## Analysing a year’s worth of reports

A team working with a large network of nationwide partners used Copilot to analyse a substantial spreadsheet and produce a report: including an executive summary, trends over time, a heatmap, and a narrative summary of each partner. The aim was to use the report to set objectives with the partners, goals for the next year. 

After inspecting the report, the team felt that something was off. When we looked at it together, we found that only a handful of partners had been mentioned in the trends. More worryingly, some of the narrative summaries described partners as performing well against certain outcomes – even though there was no evidence in the data to support those claims.

The report looked credible. It had structure, narrative, and numbers. It just wasn’t accurate.

## Synthesising user research

A user researcher with dozens of interview transcripts, each lasting over 40 minutes, had analysis to perform. They turned to the chatbot provided by their organisation’s enterprise software. They loaded it with all the documents and asked it to identify themes, group quotes, and write up findings. 

A strong theme running through the reports was that users struggle to find the right page they need. Navigation wasn’t quite right. So they recommended a card-sorting exercise to rethink the information architecture.

Three weeks into the project, someone else on the team scanned the interview transcripts. A few users had mentioned a workaround that suited them, which in itself was a solution to help simplify the information architecture. They implemented the change quickly and tested it, seeing in the analytics that fewer users dropped off or got lost. 

A simple change lurking in the raw transcripts that AI missed...and the team nearly missed it too.

## Why does this happen?

These aren’t random failures or bugs that will be ironed out. This is due to how large language models are built and structured.

### Context window limits

Every LLM has a context window, a maximum amount of text it can hold and process at one time. Think of it as the model’s short-term memory. Many AI products are configured to still produce a response even when the input exceeds what the model can handle. It doesn’t always tell you it’s working with incomplete information. It just carries on and produces an output.

### Hallucinations

LLMs are statistical models trained on vast amounts of text. They learn to predict the next likely word or token based on what came before – it’s not based on ‘truth’ or ‘facts’. 

When the model lacks sufficient context, it fills the gaps with plausible-sounding content based on patterns in its training data. The result can look authoritative while being wrong, a fabrication.

### Non-determinism

Unlike traditional rule-based systems, LLMs operate probabilistically. Give the same prompt twice and you’ll often get two different responses. This makes it hard to validate outputs against each other, and hard to trust any single run of an analysis as definitive.

## Drifting, drifting

Reality drift doesn’t happen to everyone who uses AI. In fact, plenty of leaders have made decisions far from reality without even using AI. But that’s another problem entirely.

People are particularly prone when using off-the-shelf AI to produce insights without understanding the inherent risks. There are companies developing specialist AI tools who take care over accuracy, reliability and trustworthy outputs. But most enterprise LLMs, like Copilot, are generic – they can’t guide you, and they don’t let you configure many settings.

We’re not saying enterprise tools are off the table, particularly not for teams working in the public sector, where funding is tight. You’ll just need to be aware of a few things.

## What to do to mitigate reality drift

Reality drift is a risk you can manage, but not eliminate entirely. Here’s what we’ve found helps.

### Treat all AI-generated summaries with professional scepticism 

Review claims, especially narratives and evaluative statements. Check them against source documents before acting on them.

### Use an evidence-first approach

Rather than asking AI to produce a polished summary in one go, extract the raw evidence first – direct quotes, data points, observations, references – and validate those against source material. Classify and organise the evidence yourself, then use AI to help with the synthesis layer on top.

### Break large inputs into smaller chunks 

If your dataset is large, don’t feed it all in at once. Split it into smaller pieces that fit comfortably within a context window, process each one separately, and combine the outputs later.

### Break big prompts into smaller tasks 

A prompt asking for ‘an executive summary, trends, a heatmap, and a narrative for each row’ is actually four or five different tasks. Run them separately. You’ll get better results and it’s easier to spot where something’s gone wrong.

### Consider structured reporting upstream

If you’re regularly synthesising data, think about whether you can design the data collection to be more structured in the first place – qualitative and quantitative frameworks that give humans (and AI) cleaner inputs to work from.

## Get back on track

Working with data can be complicated and messy, but it’s not as dangerous as slowly drifting away from what’s real. Your strategy or decisions may not break suddenly, but beware the gradual divergence.

The antidote isn’t to stop using AI for analysis. It’s to build in the friction that forces you to stay anchored to evidence. Check the outputs. Validate the claims. Don’t let the polished surface of a well-structured AI report substitute for the messier work of knowing your data.