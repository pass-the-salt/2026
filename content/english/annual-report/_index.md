---
title: "2025 Conference report"
permalink: /annual-report/
ref: report
---

Pass the SALT is a **free access, English-spoken, 3-day conference** dedicated to Free Software and Security. It features a single track of talks with some parallel workshops.<br><br>

This document is **our annual report for the 2025 edition** of the conference. We share all the figures, insights, and analysis about the event.

Direct sections access:
- **[TL;DR summary](#tldr-summary)**,
  - **[new location](#new-location)**,
  - **[conferences](#conferences)**,
  - **[attendance](#attendance)**,
  - **[some new features](#some-new-features)**,
  - **[failures and challenges](#failures-and-challenges)**,
- **[More event details](#more-event-details)**,
  - **[conferences and workshops](#conferences-and-workshops)**,
  - **[audience](#audience)**,
  - **[inclusion and safety](#inclusion-and-safety)**,
  - **[sponsors](#sponsors)**,
  - **[budget](#budget)**,
- **[Conclusion](#conclusion)**.

# TL;DR summary

## New location
Due to the unavailability of the Polytech lecture hall for our dates, we had the opportunity to host PTS25 at the **Catholic University of Lille**.

<img src="/images/room.jpg" alt="lecture hall" width="100%"/><br>

_Lecture hall. Photo by @julioloayzam._<br>

💚 The semi-underground lecture hall **handled the high peak heat quite well** (38°C on the first day).

💚 The variety of **transportation options** to get there (15 minutes by bus, 25/30 minutes on foot, 2 metro lines) provided **resilience and comfort for everyone**.

💚 The **green spaces** in an inner courtyard were **greatly appreciated** by participants, especially with this temperature. <br><img src="/images/jardins.jpg" alt="Gardens inside university" width="65%"/>

😔 **No easy parking** for those arriving by car, including the organizers; we will work on this if we return to this venue.

😐 No possibility of setting up food trucks. However, there are a variety of street food restaurants nearby (5-minute walk) 👍

## Conferences
PTS is a single-track conference with parallel workshops.

**Figures:** 49 submissions, **32 accepted**, including 4 invited (12.5%), for an **acceptance rate of 65%**. 👍

2024: 39 submissions, 30 accepted, 2 invited (6.66%), with an acceptance rate of 76.9%.

We also had 6 workshops throughout the event (compared to 9 in 2024).

**New in 2025** 

💚 A **secured messaging session** featuring diverse and expert speakers.

💚 **More academic speakers** joined this year.

💚 Speakers came from **more diverse backgrounds** than in previous editions, thanks to CFP outreach to new ecosystems (academia, messaging, hacktivists).

## Attendance

**Figures:** 170 registered, **140 present**. After 8 editions, we can confidently say that 130-170 attendees is the ideal size for the event, fostering a comfortable and warm atmosphere where everyone can interact with both speakers and attendees 💚.

❤️ **2025 no-show rate: 17.6%** (2024: 176 registered, 128 present, representing a no-show rate of 28%). As a free conference, we are **very happy** with this improvement and the sharp drop in no-shows. Unfortunately, we don't have further insights into the reasons behind this figure 😐️.

**Language:** As the conference was held in English, we were pleased to have **~20% of non-French-speaking attendees**, which is an improvement over past editions. Notably, there was a larger presence of Germans involved in activism and privacy (see related presentations).
audience
## Some new features

**Main point of contact for Code of Conduct enforcement:** This year, Nathan took the lead on the inclusion and safety initiative, bringing his expertise to the organization. Thank you, Nathan 🙏 <br>![Nathan](/images/nathan2.jpg)

**Best rump award:** We introduced an award for the best lightning talk, determined by instant audience voting via an online service. This was **fun** and **well-received** by attendees and rump speakers alike 🥇<br><img src="/images/best-rump-award.jpg" alt="Best rump award" width="70%"/>

**Mascot:** Salty, handcrafted by @\_cryptocorn\_, made its debut during the conference and was a hit 😍. We can build on its presence for future communications. <br><br><img src="/images/salty.jpg" alt="Salty" width="100%"/><br>_Salty. Photo by @julioloayzam._<br>

**Org lunch:** The organizers allocated a budget for food delivery, allowing the team to **eat together**, continue working until the food arrived, and enjoy a relaxed meal without the hassle of finding a place to eat. It was a great addition! 🤩

## Failures and challenges
### 1. Most epic first day in PTS history
### 🚨 Server down 1 hour before conference start

Our **main server crashed one hour before the conference started at 2 p.m.** It hosted the website, including practical information on how to get there and the program, but not the ticket office. OVH worked on it all afternoon.<br><img src="/images/everything.png" alt="everything is fine illustration in front of a wall of flames" width="100%"/>

**Immediate impacts**  
  * **Many people were lost:** As mentioned earlier, this year we changed the conference location. 1 p.m. on the first day is the exact time when most participants were looking for the practical information page on how to get there, and... the server was down. Many searched from memory for “Université Catholique de Lille” on Maps, which sent them to another building further up the boulevard because the university occupies an entire neighborhood.<br>👉 **Server down, first day, 1 hour before the start of the conference held in a brand-new location. All of this under 38°C. No worse time possible for this crash to happen!**
  * **Speaker absent:** This situation caused our first speaker to fail to join us on time, but he eventually arrived. In the end, we simply swapped him with the second speaker (a big thank you to Vincent Lopes!).

**Crisis management**  
  * 📣 As soon as we detected that the server was down, we (re)communicated the university's address via social media (X, Mastodon, LinkedIn). **Finally, people ended up arriving more or less on time** 🎉  
  * 🛠️ **Recovering temporary website:** In the middle of the afternoon, we brought **the site back online on GitHub Pages** thanks to the fact that it was mostly static (Hugo). The program, based on Pretalx and self-hosted on the server, was affected. Fortunately, we were **able to replace the program with a PDF** generated elsewhere for physical display. <br><br><img src="/images/recovery-team.jpg" alt="2025 recovery team" width="100%"/><br> *The recovery team at work to bring up a backup website online. Photo by @julioloayzam.* <br><br>
  * **Server is back:** The server was repaired and returned to us by OVH at 8 p.m. Everything on it was replaced except for the disks, which meant we didn't have to do a full restore. The logs mentioned CPU overheating. From there, as the server is hosted in a datacenter in Roubaix near Lille, it's easy to speculate that the data center's air conditioning struggled to keep the servers at the right temperature on that particularly hot day #EasyConspiracies 🤷‍♂️ 😉

**Law of series:** At the end of the conference, when we wanted to save the videos/slides from the year from our archive site to our backup disk, as we do every year, the data from the previous 15 years (RMLL+PTS) told us... *“We're gone, bye!”*. #WhenItDoesNotWork. We backed up everything again.

**Conclusion:** We have a good post-mortem analysis to do in order to build a more resilient infrastructure. But we'll say it again: **static site with markdown sources + Hugo + a repo on GitHub is a really good and cheap way to go** 💯 

### 👀 Schrödinger Microphones

At the start of the conference, we had one more surprise ;)

Org: *"We don't have any Quantum talks, what a pity!"*  
Local video team: *"Hold my beer!"*

During our first talks, we faced **disappearing & reappearing microphones** with no particular reason!

But, of course, there is always a reason:  
- **Root cause:** Using network multicast mics on the IT network requires filtering… and as all network people know for decades: ***“Correct filtering is hard.”***
- **Solution:** Let's go back to old-fashioned equipment! Yes, KISS solutions are often the way to go when you want to stay calm and keep an event on track ;)

---

### 2. The conference's late finishers challenge 🔥

About an hour after the conference ended, everything was packed up, and all organizers and late speakers/participants headed to the station to go home.

- 🎉 First step: **Avoid the Tour de France parade** (which officially started two days later). It was impossible to get there on foot or by bus. **Our communication started the day before clearly worked**, as no one reported any difficulties.
- 🤦‍♂️ Once we arrived at the station: the **Lille-Paris line was cut**, first due to a **collision between a TGV train and a wild boar**, followed by a **fire on the tracks (5-meter flames)**. It was a huge hassle for those who were finally able to board a train. <br><img src="/images/sanglier-incendiaire.png" alt="AI-generated image to illustrate post-event train failure" width="100%"/> <br> *AI-generated image of an incendiary boar by @regiteric*
- **Main impact:** A **large part of the organization, some speakers, and participants** were **stuck in Lille for one more night.** This did, however, lead to a final group meal in good spirits for those who were stuck! 😎 🍻

# More event details

## Conferences and workshops

### Submissions

| Year (IRL editions)  | Submissions   | Accepted      | Invited talks among accepted ones | Acceptance Rate |
| -------------        | ------------- | ------------- | --------------------------------- | ---------------- | 
| **2025**             | **49**        | **32**        | **4 (12.5%)**                     |  **65.0%**       |
| 2024                 | 39            | 30            | 2 (06.0%)                         |    77.0%         |
| 2023                 | 45            | 25            | 3 (12.0%)                         |    55.5%         |
| 2022                 | 39            | 27            | 5 (18.5%)                         |    69.2%         |
| 2019                 | 46            | 35            | 3 (12.0%)                         |    76.0%         |
| 2018                 | 37            | 29            | 2 (06.0%)                         |    78.3%         |

💚 **Number of submissions:** We are happy with the level and quality of the submissions. It is always a challenge to get enough content while maintaining high quality, and this year has been a success! We had 26 talks, and the number of workshops was also quite high (6), fully occupying all available slots.

<img src="/images/workshop.jpg" alt="2025 workshop" width="100%"/> 
<br> 

*Pauline & William's workshop. Photo by @julioloayzam* 

💚 **New in 2025:** Partly due to our extended core team, our CFP announcements and topic ideas were pushed to **new ecosystems** (low-level, secure messaging, privacy) and **more academics** we hadn't reached before. This effort also attracted attendees we usually didn't see at PTS, such as German activists.

💚 **New in 2025:** After focusing on boot security in 2023 and PKI/transparency in 2024 (which returned this year!), the **secured messaging session** stood out as an excellent example of diverse speakers and topics. It featured IETF and messaging experts, long-term OSS developers, researchers, and core team members of large secure messaging deployments, all showcasing a high level of expertise.

We also had the **opportunity to host low-level experts from academia**, which is a first for PTS!

### Geographical speakers distribution

| Year      | France   | (rest of) Europe | (rest of the) World |
| --------- | -------- | ---------------- | ------------------- |
| **2025**  | **67.5%**| **30%**          | **2.5%**            |
| 2024      | 61%      |  30%             | 9%                  |
| 2023      | 74%      | 22%              | 4%                  |
| 2022      | 77%      | 23%              | 0%                  |

The geographical distribution of our speakers aligns with the conference's historical averages.

### Recording, streaming, and slides

**Video team:** This year, our friends Fred and Florent from [Ubicast](https://www.ubicast.eu/) returned behind the camera, and the results were outstanding as always! 🎉

**Content:** Each talk was live-streamed, recorded, and made available online very quickly (<24 hours) thanks to the joint efforts of the Ubicast team and PTS team members @doegox and @_cryptocorn_ 🤩

💚 **Streaming:** We had between **40 and 50 people connected** to the live stream throughout the 3 days, which is a great figure for us!

<img src="/images/videoteam.jpg" alt="2025 video team" width="100%"/> <br> 

_Video team: Fred & Florent from Ubicast. Photo by @julioloayzam_ . 

📣 A **very special thanks to Florent Thierry** (on the right) from Ubicast, who concluded his long journey with the company at #PTS25. Thank you so much, Florent, for 15 years of support, expertise, and kindness—from our early RMLL years to this edition of Pass the SALT 🙏 

Fred (on the left) has brilliantly taken over, and we are thrilled to continue this PTS video adventure with such warm and competent people!

### Speakers feedback

<img src="/images/report-speakers.png" alt="2025 speakers experience" width="100%"/><br> 
The feedback from the speakers, collected both in person and through the post-event form, has been **overwhelmingly positive**.

💚 **Highlights**:

- The size and setup of the event allowed them to **easily connect with both old friends and new people**.
- Speakers and attendees were described as **relaxed and open-minded**.
- Many new speakers were pleasantly surprised by the **high level of expertise** demonstrated throughout the conference by those on stage.
- The speaker gifts and the quality of the breaks were **unanimously appreciated**.
- 🤩 Several speakers highlighted the **attention to detail** (e.g., handcrafted badges, coins, and the fact that **everything is published openly**, from talks to this report and more).

↗️ **Areas for improvement**:

- The speakers' dinner, while better than in 2024 (more space), still fell short in terms of food quality and ambiance (it was noisy). Finding the right venue for the speakers' dinner remains an ongoing challenge that we have yet to fully resolve.
- Several speakers mentioned receiving **too many emails** before the event (4–5). They suggested consolidating the information into one or two emails with all the necessary details. We will aim to implement this, especially since we already have two dedicated web pages for practical and speaker-specific information.
- Adjustments to our Pretalx instance are needed to make it easier to add co-speakers to an already proposed talk.
- Adding a **physical timer on stage** would be a helpful addition.

## Audience

### Figures

With 170 registered attendees and 140 checked in, **2025 was a great year!**

As noted in the summary, we are thrilled with this year’s **historically low no-show rate (17.6%)** 🤩. 

A big thank you to all the committed attendees—it truly makes a difference for us!

### Geography & Newcomers

| Lille      | France (excluding Lille area) | (rest of) Europe, including the UK | (rest of the) World |
| ---------- | ----------------------------- | ---------------------------------- | ------------------- |
| **28.4%**  | **47.3%**                     | **19.6%**                         | **4.7%**            |

We were delighted to see a significant increase in attendees from Europe and the rest of the world (3x compared to 2024). The **diversity of speakers’ backgrounds** (private experts, academics, FLOSS developers, activists, etc.) and nationalities likely contributed to these figures.

We also asked during registration if 2025 was their first Pass the SALT edition: **35% were newcomers**. After eight editions, we’ve reached a point where we have a core group of regular attendees. While we’ll continue to attract new participants, it’s deeply satisfying to see committed individuals returning year after year for good reasons. 😊

### Occupation

| Occupation          | Value     | 
| ------------------- | ----------|
| **Private sector**  | **53.7%** | 
| **Public sector**   | **18.8%** | 
| **Students**        | **14.1%** | 
| **Academic**        | **08.1%** | 
| **Other**           | **05.4%** | 

We doubled the percentage of students and academics this year regarding 2024. Maybe the impact of the new location, more in town?

### Attendees feedback

💚 People appreciated:

- **Location:** Being near downtown, with the option to come by foot, bus, or metro, and the presence of gardens. A vast majority of you truly appreciated it!
- **Pauses:** Many of you provided positive feedback about the quality and diversity of the refreshments during breaks. Canelés, pastries, and fresh fruits were particularly well-received!
- **Exchange:** You really valued the event's setup, which allowed for easy conversations with everyone, including speakers, thanks to the small size, layout, and the open-minded atmosphere.
- **Talks and workshops:** Their quality was unanimously recognized.

↗️ Some improvements or regrets also:

- **Better A/C:** 👉️ In the lecture hall, the system works to provide a temperature a few degrees lower than the external temperature. In our opinion, the situation inside the room was tolerable given the 38°C outside. However, some of you reported that the A/C in the workshop rooms wasn't working correctly. We will try to check this more thoroughly next year.
- **No food trucks anymore:** 👉️ Unfortunately, it was impossible to have them inside the university premises.
- **Having rooms dedicated to specific purposes:** Specific topic discussions, low-noise/break rooms, etc. 👉️ We will work on this for next year!
- **Use the garden for breaks:** 👉️ This might be challenging due to the downstairs position of the lecture hall relative to the garden, but we will explore the possibility.
- **Better signage for the event:** 👉️ While we tried our best this year, we acknowledge there is room for improvement. We will aim to enhance this aspect.
- **Some would like to have multi-tracks to stay on topics they liked:** 👉️ Unfortunately, this is not aligned with the soul or mission of the event. Our goal is to build bridges between communities, and achieving this starts with listening to each other. :)
- **Almost no vegan alternatives and no way to indicate rare allergies:** 👉️ While our breaks were more diverse than in previous years, and we provided fresh fruits for the first time, it remains challenging for us to fully address such specific dietary needs 😔.
- **Switch from bottles to a water dispenser during breaks:** 👉️ This is a great suggestion. However, as everything onsite is provided (or not) by the university, we will need to work on this with them. It's a valuable idea—thank you!

## Inclusion and safety

No discrimination or incidents were reported. One person came to ask us questions about an aspect of their presentation and an aspect of their clothing (wearing a headscarf that could be associated with a political statement). At least one speaker included their pronouns (they/him) in their slides, so there are people who are concerned and seem to want to clarify this point (and be mindful of gender misgendering). Finally, plan for the inclusion of neurodivergent people by adapting certain spaces (we received a few reports of discomfort).

## Sponsors

<img src="/images/sponsors.png" alt="2025 sponsors" width="100%"/> <br>

This year, [Penthertz](https://www.penthertz.com/) and [Epsilon](https://www.epsilon-sec.com/) supported us at a **Silver level**. They joined our group of sponsors and partners who support us on a mid to long-term basis:

- **Platinum level:** [Gandi](https://www.gandi.net/), [Passbolt](https://www.passbolt.com/), [Université Catholique de Lille](https://www.univ-catholille.fr/en/)
- **Gold level:** [Quarkslab](https://www.quarkslab.com/)
- **Silver level:** [Synacktiv](https://www.synacktiv.com/) and [RandoriSec](https://www.randorisec.fr/)

Thank you so much to all of you! Your support enables us to exist, provide this free event to the community, share content rich in security expertise, and create opportunities to meet and collaborate 💚

## Budget

To ensure transparency and assist anyone interested in organizing their own event, we share the main aspects of our budget:

**Approximate Budget: ~14,000€**

**Budget Breakdown:**
- **47%:** Catering (breaks, social event, speakers' dinner)
- **24%:** Travel expense reimbursements
- **16%:** Onsite communication, identification, and gift expenses (badges, lanyards, tokens, banners, stickers, speaker gifts, etc.)
- **10%:** Recurring expenses (bank account, servers, domain name, etc.)


## Conclusion

Each year, we strive to deliver the best event possible, combining high-quality content on relevant topics with a warm and welcoming atmosphere. At the end of the day, our hope is that you leave with a memorable experience.

When speakers like Philippe and Thibault share such kind words, it truly feels like our efforts have paid off ❤️:

**Philippe:** _"Thanks for organizing the conference and having us! It was great - I really enjoyed the talks, the vibe, and meeting everybody who came from all over. And a special mention for... the snacks provided throughout the conference!"_<br>
**Thibault:** _"I second that. Great attention to detail as well!"_

The **_"attention to detail"_** is something we take pride in. Our small size (170 registered, 140 attended) allows us to focus on the little things, such as custom badge designs created in a fab lab, specific lanyards for those requiring privacy, openly sharing everything (CFP and attendee figures, budget, slides/videos, badge designs, contributions born during the conference, etc.), and making an effort to connect with the majority of attendees and all speakers. <br>
👉️ **This is very important to us, and we deeply appreciate it when it is recognized** 🙏 #SmallIsBeautiful

It has been an incredible experience! See you at #PTS26! 👋 😘<br>
**Pass the SALT 2025 Organization Team**

<img src="/images/team.jpg" alt="2025 team" width="100%"/> 
