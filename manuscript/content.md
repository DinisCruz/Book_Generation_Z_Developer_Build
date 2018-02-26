


-# Content Chapters



2



1



5



0



0



0



2



0



0



-# Draft Chapters

# Introduction

    

    

# What is this

    

    

## Creative Commons

https://en.wikipedia.org/wiki/Creative_Commons

_These licenses allow creators to communicate which rights they reserve, and which rights they waive for the benefit of recipients or other creators)_

**Topics to cover and ideas**

 - &#34;For a typical author, obscurity is a far greater threat than piracy.&#34; Tim O&#39;Reilly on [Piracy is Progressive Taxation, and Other Thoughts on the Evolution of Online Distribution](http://www.openp2p.com/pub/a/p2p/2002/12/11/piracy.html)
 - how CC is changing research
    - for example collaboration of code and datasets on cancer research
 - the amount of data that is being shared today is hugo
    - show examples from the multiple visualisation&#39;s books (and websites)
    - show example of data released by the UK
        - https://data.gov.uk/ which uses http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/ (compatible with Creative Commons Attribution License 4.0 )

  - more and more there is an moral and techical argument that all data created by government should be released under an creative commons license, and all code paid by the government should be released under an open source license
  - publishing your research under an CC license is harder than it looks. It means that you have made the paradigm shift from close to open.
     - It means that you now view your value as someone who can execute ideas (and are happy to share your creations)
     - anybody can have ideas, the execution is the hard part
        - in fact deciding what NOT to do is that hard part (what ideas to say NO is one of the most important decisions to do)
            - this is easy when you have a good vision of the journey ahead.




    

## Open Source

- explain key concepts
 - the creation of the Open Source idea and movement (how an how)
 - Richard Stallman - Copy Left, GNU, philosopher
    - explain the GNU/Linux situation
 - Security will push code to be open (&#39;who &#39;
    - [Reflections on Trusting Trust](https://www.ece.cmu.edu/~ganger/712.fall02/papers/p761-thompson.pdf)
 - companies using &amp; developing open source
 - open source business models
 - I was called a communist many times (in early open source conversations)
 - &#34;Open source as won, but Gen Z is not aware of it&#34;
 - When you open source an app or code, what will happen next is : Nothing!
    - it is veru hard to create a community around an open source project
    - what you will have done (with adding the license file to your code (which is all it takes, assuming you wrote all the code so far)), is to create future opportunities for that code and sent a strong message about your agenda (i.e. you are not going to lock in the future the users that are using your current code today).
       - you are allowing somebody (which could be you) in the future to use your code
       - you are also protecting your research, so that if you move companies, you can still use that code (there is nothing worse for a programmer than to having to rewrite something that was working ok (specially when it is a framework that supports a particular workflow)

 - big success of companies collaborating internally externally (i.e. internal collaboration between different teams via open source code)
    - although most devs have access to all code, the number of cross-team pull requests is very low (open source license help a lot with this)
    - allowing other to use your code is a great way to find programmers to hire or companies to buy
    - the myth of the company that will take your code and just run with it (they will be massive locked to your code)
        - example of team that created a fork of Chrome (to add security features) and couldn&#39;t keep up with Chrome&#39;s development speed
        - the open source tax (when you don&#39;t contribute back your changes)
  - companies should pay developers to work on open source apps/modules that are used in the company.
    - my experience with helping an open source project (that we used), and then getting help from a key developer from that project in a hard problem that we were having

 - Question: &#34;Why don&#39;t you open source your code?&#34;
    - I bet the answer is a combination of:
        - &#34;I don&#39;t think my code is good enough&#34;
        - &#34;I&#39;m embarrassed about my code&#34;
        - &#34;Nobody will want to use my code&#34;
    - the first thing to understand is that I have heard these same excuses from all sorts of developers and companies, for code in all sorts of quality and completeness.
    - this is your [Lizard brain](https://facilethings.com/blog/en/lizard-brain) in action (making excuses of why you shouldn&#39;t do something)
    - the key is to just do it (add the license and slowly staring building the community)



**The Cathedral and the Bazaar**

  - https://en.wikipedia.org/wiki/The_Cathedral_and_the_Bazaar

  - In this book/essay Raymond provides 19 lessons which are still as relevant today (2018) as when they were published (1998)

     - Every good work of software starts by scratching a developer&#39;s personal itch.
     - Good programmers know what to write. Great ones know what to rewrite (and reuse).
     - Plan to throw one [version] away; you will, anyhow. (Copied from Frederick Brooks&#39; The Mythical Man-Month)
     - If you have the right attitude, interesting problems will find you.
     - When you lose interest in a program, your last duty to it is to hand it off to a competent successor.
     - Treating your users as co-developers is your least-hassle route to rapid code improvement and effective debugging.
     - Release early. Release often. And listen to your customers.
     - Given a large enough beta-tester and co-developer base, almost every problem will be characterized quickly and the fix obvious to someone.
     - Smart data structures and dumb code works a lot better than the other way around.
     - If you treat your beta-testers as if they&#39;re your most valuable resource, they will respond by becoming your most valuable resource.
     - The next best thing to having good ideas is recognizing good ideas from your users. Sometimes the latter is better.
     - Often, the most striking and innovative solutions come from realizing that your concept of the problem was wrong.
     - Perfection (in design) is achieved not when there is nothing more to add, but rather when there is nothing more to take away. (Attributed to Antoine de Saint-Exupéry)
     - Any tool should be useful in the expected way, but a truly great tool lends itself to uses you never expected.
     - When writing gateway software of any kind, take pains to disturb the data stream as little as possible—and never throw away information unless the recipient forces you to!
     - When your language is nowhere near Turing-complete, syntactic sugar can be your friend.
     - A security system is only as secure as its secret. Beware of pseudo-secrets.
     - To solve an interesting problem, start by finding a problem that is interesting to you.
     - Provided the development coordinator has a communications medium at least as good as the Internet, and knows how to lead without coercion, many heads are inevitably better than one.




    

## CPU

**Topics to cover and ideas**

 - power of assembly, the importance of learning how to code in ASM
 - how assembly relates to bytecode in .Net (MSIL) and Java
 - spectre and meltdown vulnerability
 - I learned how to code assembly by hand
    - a bit difficult (I was 13 at the time) but I had only one book and no internet
    - manually translated assembly code into binary (I didn&#39;t had an asm compiler at the time)
    - I was learning massively about architecture, memory layout, programming, etc... (without noticing). I was in the &#39;zone&#39;
    - totally worth it
    - learning about hardware interupts, TSR (Terminate and Stay Resident),and kernel vs user land memory did wonders for my understanding of Window&#39;s programming/architecture and computer science
 - when I was 16 I programmed on the Motorola 68000 which was much easier and more interresting (the 68000 CPU was used in the Amiga, and was much more powerful that the x86 architecure (we still used today))
 - my peek and poke moment: &#39;change a pixel on screen&#39; (and falling in love with programming)
 - mention history of processors:
    -  Zilog Z80,Motorola 68000 and Intel x80, x286 and Pentium
        - &#34;I remember when 286 was fast&#34;

 - Great tools on windows are [ollydbg](http://www.ollydbg.de) and [Ida Pro](https://www.hex-rays.com/products/ida/)




    

## Copyright

...

**Topics to cover and ideas**

 - What is it
 - understand its history
 - Why was it created
 - Is it working
 - Positive side effects and Negative side effects
 - Copyleft
 - Opensource and Creative Commons are copyright licenses
 - Music and its relationship with copyright
    - what happens when the cost of distribution goes to zero
    - customers will still buy (if the product and distribution is right)


    

## EFF

EFF (Electronic Frontier Foundation)

**Topics to cover and ideas**

 - https://www.eff.org/ (one of the logos for the cover)
 - brief history
 - major success stories
 - why is it important
 - why you should support them (add link)
 - net neutrality
 - hackers it defended in court (and other privacy related cases)
    - ones they won and lost




    

## Free Sofware Foundation

...

**Topics to cover and ideas**

 - history
 - Richard&#39;s s story
 - copy left
 - why they were so important
 - the problem of not mapping it to a business model
 - the problem of taking an extreme view
 - key arguments have been won, but lost a lot of momentum (and not fulfilled it potential)
 - inevitability of Open Source
    - even Microsoft does open source these days (they were the ones that called open source &#39;cancer)&#39;



    

## OWASP

Part of building you brand and carrer is the participation in Open Source community groups like OWASP

OWASP (the Open Web Application Security Project) is a world wide organisation that is focused on Application Security.

**Topics to cover and ideas**

 - Great community
    - chapters, conferences, guidance, tools, books, summit
 - be involved
 - make of companies that are hiring now!
 - dramatic need for application security professionals
 - security is a key skills for developers (add AWS CTO quotes)
 - owasp summits
 - working sessions
 - chapters, join or start one
 - projects
   - JuiceShop
   - Top 10
   - mobile testing guide



    

## Python

...


**Topics to cover and ideas**

 - Here is how it all started
 - what makes python special
 - how guido was hired by google
 - Guido van Rossum
    - https://twitter.com/gvanrossum/
    - guido created python when he was 35
    - https://gvanrossum.github.io/
        - http://neopythonic.blogspot.co.uk/2016/04/kings-day-speech.html

 - make reference to other languages like NodeJs


    

## Slack

Slack is how we communicate daily (just like we used to using ICQ, MSN Messenger, Skype, Phone, Smoke Signals, etc...)

**Topics to cover and ideas**

 - Slack bots
 - Why slack one
 - Integrations
 - Copy and paste of images



    

## WallabyJS

...

---

**Topics to cover and ideas**

 - why wallabyJS is a massive paradigm shift and why is it so good
     - real time test execution
     - only execution of tests affected by changes
     - ability to see the code coverage in real-time
     - ability to easily just run one test
         - which with the real-time coverage, provides a much better way to debug that the normal &#39;debug/breakpoint model&#39;
     - ability to run all the tests impacted by an code change (blast radious of code changes)

 - the power of sub-second execution
    - when tests require more than 1 sec to run, there is some problem somewhere
    - only full end-to-end test should take that long
    - power of &#39;surrogate dependencies&#39; (link to presentation)
 - we need similar capabilities for cloud infrasture
 - add ideas from Bret Victor&#39;s [Inventing on principle](https://vimeo.com/36579366) presentation (name the need for inventors to be close to what they create and have quick feedback)


    

## XCode

...

**Topics to cover and ideas**

 - Write your own mobile app today (now easy with Swift)


    

## google

...

---

**Topics to cover and ideas**

 - do you know how to use google?
    - show examples of powerful google searches
    - google docks (and finding vulns and credentials via google)
 - google&#39;s history
 - why google won
 - what makes google algorithm work
 - show how google tracks all clicks (why you can&#39;t just copy an google&#39;s url)

 - Google move to graphs (see what happens when you search for a movie)


    

## linux

**Topics to cover and ideas**

 - linux history (it all started by Linus Torvalds inspired by a MINIX system)
    - mention some of Linus views

 - [Linux patch submitted by an 4 year old](https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=690b0543a813b0ecfc51b0374c0ce6c8275435f0)
 - most complex software in the world
    - git was created to manage the linux code development
 - you need to learn it, how to install kernel drivers, how to hack it, how to rebuilt it
 - power of raspberry pi is that it gives you a linux environment for you to play with
 - Mac is &#39;just about&#39; linux under the hood (same heritage), but with a better UI and integrations





    

## raspberry-pi

**Topics to cover and ideas**

 - why was it created
    - https://en.wikipedia.org/wiki/Raspberry_Pi_Foundation
    - https://www.makeuseof.com/tag/raspberry-pi-creditcard-sized-arm-computer-25/
 - use a raspberry PI to connect to a hardware (get one of the starter kits (add link). Make a led blink, create a mobile phone, etc..
 - connected to maker movement and IOT world
 - article [Raspberry Pi device will &#39;reboot computing in schools&#39;](https://www.theguardian.com/education/2012/jan/09/raspberry-pi-computer-revolutionise-computing-schools)


    

# Technologies

    

    

## AST (Abstract Syntax Tree)

...

---

**Topics to cover and ideas**

 - Why is so important
 - How they work
    - object model of source code
    - amazing paradigm shift when one can &#39;see code as a graph&#39;
 - Using AST to write tests
 - Powerful AST abstractions (specially when added the code refactoring mappings)
 - how code refactoring works
 - source code is not the best medium to consume code
    - explain how O2Platform&#39;s Method Streams work and how they are a lot more effective
    - what you want to see is all the code relevant to the path you are looking at
 - we also need the equivalent of AST and static complilation for all the &#39;coding&#39; that exists in all the cloud environments and between services (i.e. we need a DSL)
    - for example for AWS lambdas and how they behave




    

## AWS

AWS is Amazon&#39;s Cloud offering and is spectacular success story


**Topics to cover and ideas**

 - What is it
 - History
 - How it made Amazon the powerhouse it is today
 - Key technologies
    - route 53
    - EC2
    - S3
    - Container Service
    - Lambda
 - why the cloud revolution happened (why were they so successful)
    - the failure of sysops data centers to modernise
        - no scalability, failed to modernise, no shared resources, tool expensive, no shared learnings, insecure
    - the cost of installing one server (£2k to £5k in large companies)
    - vs the cost of spinning up entire racks (programmatically)
 - AWS today is as complex as an OS (windows or linux). It can only be managed in a programmatic way. But today the testing capabilities of AWS and other cloud providers is still very low (namely on end-to-end tests and configurations changes)

 - If you don&#39;t have an AWS or Azure or Google Cloud account, what are you wait for? All have really generous free tiers that allow you to try a large number of their capabilities for free. And as long as you shut down everything everyday, the costs shouldn&#39;t be that high.

 - AWS is what happens when a tech team becomes so good that is able to provide those services to 3rd parties
    - think about this, Amazon.co.uk is getting their IT and development costs paid by 3rd party companies (some direct competitors with Amazon)
    - https://www.investopedia.com/articles/investing/011316/what-amazon-web-services-and-why-it-so-successful.asp
    - https://qz.com/1051814/what-is-amazon-really/
    - Amazon in 2011 was shipping to production every 10s (http://assets.en.oreilly.com/1/event/60/Velocity%20Culture%20Presentation.pdf)

**The amazon machine**
 - how amazon become one of the best development houses in the world
 - https://www.ben-evans.com/benedictevans/2017/12/12/the-amazon-machine (great article that talks about the Amazon machine, which is the real power behind it)


    

## DSL

DSL (Domain Specific Language)

...

**Topics to cover and ideas**

 - what are they
 - why are they so important
 - abstractions layers
   - make the code as simple as posible
   - .net extension methods are a great compiler trick to achieve very clean domain(ish) languages with strongly type
   - why support for static compilation and code complete is very important (groovy and javascript problem)
 - refactor the code to make it aligned with the bsuiness functions it is execution



    

## Dopamine

[![](/images/dopamine.svg.png)](https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Dopamine.svg/220px-Dopamine.svg.png)

Do you know what Dopamine is? Do you know why mobile phone notifications are so addictive?


- https://en.wikipedia.org/wiki/Dopamine

---

**Topics to cover and ideas**

 - detox from your phone
 - detox from notificaitons
 - stop notifications
 - related to the Zone and Deep work concepts
 - Your ability to perform uninterrupted and focused work is one of your most important skills and a massive competitive advantage. This is how the best code is produced
 - you are addicted to your phone. Mobile phones &#39;attention grabbing activites&#39; are the new smoking
 (they affect the brain)
 - &#34;why do you have the huge to check your phone when you hear an interruption&#34;. it is like a thread has started in your brain that wont complete until you check it.
 - the problem is that these dopamine interruptions make you lose context (and lose the &#39;zone&#39;)

Notes [Why We&#39;re All Addicted to Texts, Twitter and Google](https://www.psychologytoday.com/blog/brain-wise/201209/why-were-all-addicted-texts-twitter-and-google)


    

## Dot Language

...

**Topics to cover and ideas**

 - Graphs as code
 - Why is this such a big deal, major paradigm shift required
 - Why visio and other diagram tools don&#39;t scale
 - the fact that you can&#39;t control the diagram layout (in the same way you do in visio) is actually a major feature



    

## IOT (Internet of Things)

...


**Topics to cover and ideas**

 - why it is big
 - what it means for programmers
 - massive job opportunities
 - the power of software vs hardware
 - it is all about code
 - security
    - most IOT vendors don&#39;t understand much about modern development practices and security
    - [shodan](https://www.shodan.io/) google for IoT (find tons of vulnerable devices)
    - IoT worms (example of power grid exploit)
        - the ones that generated billions of requests and Tb of data
    - hacking baby cameras and dools

  - developers have a big responsibility here
  - risk&#39;s mappings of reality could be a great way to get vendors to do the right thing
  - Electricity analogy (take current devices and add AI)
  - it is already amongst us (controled by Siri and Alexa)
    - what happens when these bots start to clash to one another (see[my 2020 vision, AI Edition](https://www.linkedin.com/pulse/my-2020-vision-ai-edition-taras-novak) )
  - Arduino
    - What is it, why is it important, how much it costs
    - spend money on new IoT devices in kickstarter, for example on [Arduino](https://www.kickstarter.com/discover/advanced?ref=nav_search&amp;term=arduino) related projects (even better invent something and start a kickstarter campain, if that is successful, you will be highly employable)
    - get an arduino (or raspberry pi) and create your own IoT appliance for your home ( this is a great story to go on your CV)




    

## Jira

[Jira](https://www.atlassian.com/software/jira) is a web application that is widely used by development, engineering and technical teams to manage they day to day tasks/activities.

We (at Photobox Group Security) use Jira extensively in our day-to-day activities, where not only it helps us to track our tasks and risks, we create tons of custom Jira Workflows and write custom applications.

We basically use JIRA as an graph database (see [Creating a Graph Based Security Organisation](https://www.slideshare.net/DinisCruz/creating-a-graph-based-security-organisation-devseccon-keynote-81345667) ) and [Confluence](https://www.atlassian.com/software/confluence) as a way to display the information stored in JIRA.

The key point I want to make here is that the tools that we use in the enterprise need to be customised and extended (in order to make them work).

Being able to write these customisations and understanding at a much deeper level (when compared to &#39;normal&#39; or &#39;power&#39; users) what is possible with these tools, is a massive competive advantage.

In fact if you are able to write custom JIRA workflows that are usable by a development team, that is a massive competitive advantage for you, and it will make you highly employable today.

**Use Jira in your life**

Create Jira projects for your life activities (with Epics to track group of tasks)

Create a Kanban board for your personal tasks and Epics.

Create custom workflows and learn how to manage Jira. This will give you tons of confidence when using Jira in the real world (or when intervewing)

And since Atlassian has evaluation version for their cloud version of Jira, there isn&#39;t any cost to try this.

Now you have no excuse to not having used Jira before (at a level more advanced that most corporate users and the developers interviewing you)




    

## Node JS

...

**Topics to cover and ideas**

 - why NodeJS took the world by storm
 - the power of async code
 - generating 20k requests with a couple lines of code
 - coding at the speed of thought (and type)
 - node history (based on chrome&#39;s V8)
 - the node forking incident (io.js)
    - why it was so important
    - why java could had done with a fork like that


    

# Concepts

    

    

## BDD (Behaviour-Driven Development)

**Topics to cover and ideas**

 - what is it
 - great evolution
 - where is works
    - when it works well it is amazing
 - great connection with business
 - can create bit white elaphants (like like Selenium)
    - requires quite a lot of discipline and investment to keep up to date

 - explain Gherkin language



    

## TDD (Test-Driven Development)

**Topics to cover and ideas**

 - the most coverage you get, the more changes you are happy to make, the better the code is because you have the confidence to make the hundreds of small changes that the only way to create a high quality and scalable application
 - be a craftsman
 - explain history
 - key challenges
 - why the TDD community created dogma and lost the plot
 - if you don&#39;t have 100% code coverage, what are those bits of code not covered by tests? (what happens if that code changes)
 - everything should be tested
    - history of a site that went down for hours because of a one char (pipe) change in a nginx config file


 ** bugs as features**

  - replicate bugs first (before trying to fix them)
  - link my slideshare presentation on this topic



    

## FDD (Feedback-Driven Development)

**Topics to cover and ideas**

 - real-time feedback in IDE (REPLs)
    - this is key to learn
    - run code as you lift your fingers or press save
 - show screenshot of my typical dev environment
 - wallabyjs
    - great example of what this UI needs to be
    - incredible how it has not be copied into all IDEs (as far as I can tell only NCrunch has the same features)
 - all code changes (except refactoring) should require a test change
    - see http://pitest.org/
    - see chaos engineering
 - every developer does tests all time
    - the question is how repeatable, scalable, mesuable those tests are
    - and how much context switching occurs

 - the FDD applies to much more than just coding (see chapter on &#34;Inventing on Principle&#34;) it is also related to how we learn

  - Power of Feedback loops



    

## 

...

---

**Topics to cover and ideas**

 - https://en.wikipedia.org/wiki/Strong_and_weak_typing
 - what are they, and examples of both
 - where each is good at, where each has problems
 - the power of IDEs (on each type)


    

## Agile and Kanban

**Topics to cover and ideas**

 - history
 - why it worked
 - agile manifesto
    - https://www.agilealliance.org/agile101/the-agile-manifesto/
        - Individuals and interactions over processes and tools
        - Working software over comprehensive documentation
        - Customer collaboration over contract negotiation
        - Responding to change over following a plan

 - [Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/)
    - Not only working software             , but also well-crafted software
    - Not only responding to change         , but also steadily adding value
    - Not only individuals and interactions , but also a community of professionals
    - Not only customer collaboration       , but also productive partnerships

 - Anton cords
 - explain concepts (with diagrams)
 - how agile become dogma and created environments where agile teams where not agile at all
    - processes become more important than understanding why something was being created in the first place, to much effort was put on estimates, to much focus was placed on what could be done in 2 weeks
 - Scrumbam is a nice alternative

 - [The Mythical Man-Month](https://en.wikipedia.org/wiki/The_Mythical_Man-Month)



    

## CV Testing

...

**Topics to cover and ideas**

 - Test your pipeline
 - &#34;config changes can be more dangerous than code changes&#34;
    - find source (quote from [AWS re:Invent 2017: Performing Chaos at Netflix Scale (DEV334)](https://www.youtube.com/watch?v=LaKGx0dAUlo) )
    - the reason this is true is because we don&#39;t test out config changes (at least the same way we test our code)


    

## Change

**Topics to cover and ideas**

 - Change is the only constant
 - Enjoy lose briefs (they are an opportunity to refactor those briefs into something that you are good at)
 - put yourself in places where you are being highly productive while learning a lot.
    - find the sweet spot where you are adding a lot of value
 - view problems as oportunities (which can be broken down into smaller problems and tasks)

 - [Who Moved My Cheese: An Amazing Way to Deal with Change in Your Work and in Your Life](https://www.amazon.co.uk/Who-Moved-My-Cheese-Amazing/dp/0091816971)
 - [Our Iceberg is Melting: Changing and Succeeding Under Any Conditions](https://www.amazon.co.uk/Our-Iceberg-Melting-Succeeding-Conditions/dp/1509830111/)



    

## Change Engineering

...

**Topics to cover and ideas**

 - what is it
 - see my slideshare presentation


    

## Chaos Engineering

**Topics to cover and ideas**

 - Great concept (from 2017)
 - Security has been doing this for ages
 - Add references to site and best posts
 - focus on resilient systems
 - need to understand and visualize what is going on
    - a massive problem with micro-services (and any services/monolith) based application is vibility into what is going on (and even just getting good graphs is the first step, just ask anybody who has deployed AppDynamics)
 - integrate this concept with the SRE&#39;s &#39;Error Budget&#39;
 - expand on the concept of &#39;Steady state&#39; (and write tests for it)
    - how we want tests to replicate it



**references**:

 - [The Language of Chaos Experiments in Chaos Toolkit](https://medium.com/chaos-toolkit/the-language-of-chaos-experiments-in-chaos-toolkit-bd55a5c04057)
 - https://github.com/chaostoolkit , http://chaostoolkit.org/ , http://chaostoolkit.org/faq/
 - http://www.oreilly.com/webops-perf/free/chaos-engineering.csp book
 - [Chaos Engineering: Why the Label Matters](https://medium.com/russmiles/chaos-engineering-why-the-label-matters-35ddbb974fa5)
 - [Chaos Engineering for the Business](https://medium.com/russmiles/chaos-engineering-for-the-business-17b723f26361) introduces great concept &#34;Limited scope, continuous, disaster recovery&#34;
 - [Are you ready for Chaos Engineering?](https://medium.com/russmiles/are-you-ready-for-chaos-engineering-59b859091281)
 - [Chaos engineering paradigm](https://www.codibly.com/2017/05/chaos-engineering-paradigm/)
 - https://github.com/Netflix/chaosmonkey
 - [From resilient to antifragile - Chaos Engineering Primer DevSecCon](https://www.slideshare.net/sbodiu/from-resilient-to-antifragile-chaos-engineering-primer-devseccon)


    

## Continuous Integration

**Topics to cover and ideas**

 - why it matters
 - how it works
 - key technologies
 - build your CI pipeline now
   - from your laptop to deployed site (push to production in seconds)
         - Hugo is a great way to see this in action
   - key paradigms shifts occur when one see this in action
   - Give example of EC2 environment with:
       - vulnerable website
       - ZAP (to generate attack traffic)
       - ELK (to visualise traffic)
       - Write security tests that execute against site
 - compare with CD (Continuous Delivery)O



    

## Facts

...

**Data-driven decisions**


---

**Topics to cover and ideas**

 - be data and facts driven
 - science up your arguments (be intellectually curious)
 - check your sources
 - understand the agenda of who is talking to you
 - don&#39;t trust what is on the media namely when it is selling fear (after all if it is on the media it is because it is rare)
 - FUD (Fear Uncertainty and Doubt) - Used to be used a lot in the technology sector


    

## Functional Programming

...

**Topics to cover and ideas**

 - explain how it works and the power of it
 - examples in Node
 - dangers of creating hard to read and debug code
    - I&#39;ve seen cases where code exists that nobody really understands how it works (in Scala environments)
        - this is a security risk
        - developers though they were the problem (problem was function that was too complex)
        - it is not because you can that you should
        - code readability and maintainability (by the ones that have to maintain the code, not by the one who wrote it) is a big factor in the quality, value and risk of a piece of code
        - another situation is the ability to not create a full list of urls/endpoints (when function programming is used for handling web-requests)
 - when functions are objects
 - that said, when funtional programing is well used it can produce code that is super elegant and efficient



    

## GDPR

**Topics to cover and ideas**

 - Know your rights. What does it mean for you
 - History of privacy
    - [The Right to Curate an Identity](https://pbx-group-security.com/blog/2017/12/04/the-right-to-curate-an-identity/)



    

## Gamification

- Game Theory
 - add Ted talk on it
 - You (Gen Z) see this everyday in your digital interactions (the badges, the nudgets, the rewards, the streaks)
    - you are being manipulated into being hooked into the apps your used
    - you are the product, not the client
    - there are teams that their job is to find more ways to hook you (and your time) into their platform
        - supported by lots of Science and Research (into how we consciously and unconsciously behave)
    - understand when you are being played (or brains are not designed to control the stimulus we receive)
 - the power of nudges and FOMO (Fear Of Missing Out)
 - that said, as a developer this is a really powerful skil to have
    - when developing gamification systems quick feedback loops are critcal




    

## Inventing on Principle

...

---

**Topics to cover and ideas**

 - Bret Victor&#39;s inventing on principle (https://vimeo.com/36579366)
 - (add transcription reference) &lt;- print this and read it


    

## Karma Points

**Topics to cover and ideas**

 - &#34;Luck is when oportunity meets the prepared&#34;
 - &#34;make their day&#34; - do this for everybody you work with a collaborate
 - never waste an oportunity to help others, to share knowledge and to create connections



    

## Legacy Applications

...


**Topics to cover and ideas**

 - Why they happen
 - The code you are writing today will be legacy tomorrow
 - SecDevOps Legacy - and the opportunity of legacy applications (and why it might be a good idea to work on them)
    - best features: &#34;no new features&#34;, &#34;very low expectations of changes&#34;, &#34;changes are supposed to be hard&#34;, &#34;lots of low-hanging-fruit for refactoring&#34;
    - add link and references to this presentation


    

## Netflix Culture

Read this https://jobs.netflix.com/culture

Here are their core concepts

- Encourage independent decision-making by employees
- Share information openly, broadly and deliberately
- Are extraordinarily candid with each other
- Keep only our highly effective people
- Avoid rules

The best companies are (or will be) following these concepts, not because its &#39;cool&#39; but because it makes companies more productive, more nimble and more profitable.

---

**Topics to cover and ideas**

 -


    

## Pair Programming

...

---

**Topics to cover and ideas**

 - https://en.wikipedia.org/wiki/Pair_programming
 - idea that pair programming is not optimal at the moment
 - When I code in a &#39;real-time coding environment&#39; I am pair programming with myself
 - a much more interesting pair programing model is one where programmer A codes and programmer B writes the test
    - this is a situation where we actually want the more experienced programmer to be writing the code, since for code to scale we want &#39;coding excellence as BAU&#39;
    - the more powerful and effective code the code written by the less experienced developer, the more scalable and effective the current development environment is
    - specially important, given the current skills shortage with developers and the companies preference to use an XYZ budget to hire 2x less experienced developers vs 1x more experience developers




    

## Recursive Functions

...

---

**Topics to cover and ideas**

 - explain what they are
 - how power for symplicity
 - show dangers
 - the visitor pattern
 - vulnerabilities created by it (find SSL CA vuln presented by moxi at BH)


    

## Serverless

...

---

**Topics to cover and ideas**

 - latest industry fad, but important development
 - important to understand why is it gaining momentum
 - important to understand the limitations
 - another example of the failure of Techops to innovate
 - the path to &#39;Serverless&#39;
 - How AWS Lambda changed the paradigm
    - big example of how it can work in enterprise enviroments
    - lots of powerful side applications (for example creating AWS WAF rules)
        - Writing AWS WAF rules is a skill that would get you hired! (for example dynamically blocking IPs)
 - serverless doesn&#39;t mean &#39;no servers&#39;
    - of course that there is a server, just that the app abstraction goes up another level (it lots of cases it is an function)
    - this will be successfully because it is massively cost effective (story of the crazy cost reductions and performance gains from moving to a lambda based architecture)
    - when you look at how much process and memory (in aggregate) is actually used in by apps in dev, qa and production, you will see that the amount of waste and over-provisioning is huge (i.e. resources not used)
    - once we add more scalable and dynamic micro-services architectures and applications that are able to &#39;self-degragade&#39; their features based on load (and other factors like security), we will have a very powerful, resilient, available and secure application environment.



    

## graphs

...

**Topics to cover and ideas**

 -


    

# Your CV

    

    

## 

**Topics to cover and ideas**

 - What is your personal brand
 - What is your online avatar (how do you want people to think about you)
 - How can you be found
 - Who are you
 - What do you represent
 - What is your voice
 - Follow up (remember how busy the others are, so keep following up)
 - how can you be found
 - SEO optimise your name and your published research

 - use GA and Google Data Studio
    - Data analytics
 - get a domain name for your blog or site
    - host a hugo based site on S3 buckets (add https)



    

## Blogs

**Topics to cover and ideas**

 - Workpress, medium, Blogger
 - find your voice
 - hard part are the first 50 blog posts
 - it is really hard to write
 - view it as an exercise
 - any feedback is healthy
 - amazing feeling when one post gain traction (and it referenced in sites like redit)
 - comments are gold (get rid of any kind of spam or link-bait in comments)
 - use your blog to ask questions (with data behind your question and the paths you have tried)
    - don&#39;t worry about how rusty and rough they are, what matter is that you have started to publish
    - it is your blog and you are learning
 - write about things you are doing on the day-to-day. explain your path and personal stories about making it to work
 - write for your future self
 - key concept: &#34;answer questions made to you with a blog&#34; (great way to write good/relevant content and scale your time (specially important when you get asked the same question by multiple people/colleagues))
    - i.e. when somebody asks you a question, write a blog post with the answer and send them the link to it

 - Blog titles are very important (since they help with SEO a lot)




    

## Future Self

...

**Topics to cover and ideas**

 - create assets that will be useful for him/her
 - power of opensourcing your ideas
 - letters to a younger self are not that useful (unless you have a time machine)
 - this is why you want to share
 - example of how I use it (twitter case study)

  - use twitter as your personal search engine. Here is a perfect example that happened with me when writing this book:
     - ![image](https://user-images.githubusercontent.com/656739/36400279-e5819cb2-15c7-11e8-8711-9d533996845b.png)
     - ![image](https://user-images.githubusercontent.com/656739/36400273-db703030-15c7-11e8-8acd-d78bcc3e2301.png)


    

## Git

**Topics to cover and ideas**

 - git history: &#34;Here is how it all started...&#34;
    - what git means in the UK and in the US
 - &#34;the opposite of SVN&#34;
 - why is it called git
 - TED talk about &#39;git for the rest of us&#39;
 - explain git architecture
    - graph and tree based
    - how every commit is connected to all commits (hashed together)
    - very similar to blockchain
    - the distributed nature of git
 - invented to scale
    - linux is one of the most complex and large software development project (and community) in the world
 - Git (version control) all your documents
 - Use Git as your backup
    - get a version of your code or document from a couple hours (or days) ago
 - write code that consumes Git Native objects
 - learn about git hooks namely the post commit ones
 - learn what is inside the .git folder
 - collaborate with your colleages (at school or work) using git (and GitHub/GitLab)
 - why forks and branching are so easy and fast in git (just a pointer)
 - graph based structure/database
 - in git the files don&#39;t exist on disk (the paths are dynamically generated based on the git graph)
        - &#34;Git is fundamentally a content-addressable filesystem with a VCS user interface written on top of it&#34; (https://git-scm.com/book/en/v1/Git-Internals)
    - this is why branching is so fast (no need to copy files to the file system)
    - best way to learn this is to clone a repo with lots of files and versions, and just checkout different branches (each with a different file structure). What is impressive in this example is how we can see major directories changing in seconds in front of us (i.e. with each branch checkout)
 - explain why git cannot store empty folders
 - by now (2018) we should have git based file systems
 - git is also great for site deployment
    - explain pattern of having a special web method that listen for github webhooks and triggers a pull (updating the site in seconds)
    - git deployment also works great for binaries (for example we one setup an git deployment workflow for .Net binaries). Upgrades and rollbacks become a simple fact of doing a git checkout
 - use Git everyday



    

## Github

**Topics to cover and ideas**

 - use github as your personal back up and time machine
 - build on top of Open source
 - with a proprietary service on top
 - interesting open source challengers:
   - GitLab
   - Gogs https://github.com/gogits
 - amazing innovation, how many times it pushes to production everyday. GH is one of the best development teams in the world
 - Github is your CV
    - shows how you code, how you interact with others
    - your commits and pull requests show your voice
    - your accepted pull requests by other Open Source repos (the more popular the better) should go on your CV (they are your badges of honor)
    - number of people/projects using your tools ia validation of your skills (much better than LinkedIn recommentation system)
  - you should have a long tail of projects and forks (altough beware of the polution caused by forks that you don&#39;t contribute to). Keep this curated, since after all it is your research playground
  - Github Bug Bounty programme (Gamification)
  - use Github commit dashboard (a box for everyday that you did a commit) as a way to check &#39;how am I doing&#39; (since you don&#39;t want to see big periods with no commits (warning: don&#39;t go over the top and try to have a commit EVERY day, sometimes it is good to rest and not commit anything)




    

## LinkedIn

**Topics to cover and ideas**

 - Your cv
 - connect to people so that you can reach them
 - build your network
 - get recommendations
 - Graph database
 - bought by Microsoft
 - low signal/noise ration (and they have a really bad email/messaging system)


    

## Upwork

**Topics to cover and ideas**

 - what is it
 - how it works
 - how we use it
 - success stories in finding talent in Upwork
 - on demand economy (not just a race to the bottom)
 - can be used to hire any type of professional
 - Upwork and Upwork enterprise (good to get a monthly bill)
 - use upwork to scale up your tasks
    - make good ecoconmic decisions (who is faster and more cost effective to do particular task)
    - delegating to a freelancer is really hard (and one that you need to learn)


    

## leanpub

- reference leanpub manifest
 - more than just a website
 - great culture
 - use it to publish your books
 - direct connection with your readers
 - story: how I built this book using leanpub
 - story: all the other leanpub books that I have not completed
 - pricing strategy: is it better
    a) less readers by all are paid
    b) lots more readers: and a significant percentage is not paying
 - publish early and often
    - email readers on new versions
 - ability to get a print-ready pdf (who can be used to print on amazon.com or amazon.co.uk)
    - there are print on demand books, with no cost to you


    

## twitter

**Topics to cover and ideas**

 - Use it only for your carrer (no personal, tweets)
 - Tweet for your future self
 - use as archive
 - Create connections with professionals
 - &#39;...you will be amazed how approachable some of the most knowledgeable professionals are&#39;

 - see future self chapter for an example of me using twitter as my personal search engine


    

# Security

    

    

## 3rd-party-modules

...

**Topics to cover and ideas**

 - package management systems (https://en.wikipedia.org/wiki/List_of_software_package_management_systems)
 - massive problem for quality and securtiy
    - add examples of npm changes that broke tons of apps
        - https://medium.freecodecamp.org/npm-package-hijacking-from-the-hijackers-perspective-af0c48ab9922
    - add story about nmp module hack (simulated)
 - this applies to both open source and proprietary code
    - at least with open source we have the ability to see that is inside the code (at least we have a change to detect and even fix (if we are paying attention))
        - and eventually as a community we will be able to add (or paid for) enough eyeballs to review it (namely the dependencies we use)
        - we can leverage the community&#39;s trust in packages (just like AVs today) and be able to quickly propagate information about bad packages
            - https://snyk.io/ is a really good commercial service in this space

 - Bitcoin mining
    - injection in 3rd party javascript library (to which read out webpages for blind or partially sighted people) hit tons of websites in the uk https://www.theregister.co.uk/2018/02/11/browsealoud_compromised_coinhive/
    - Bitcoin mining via module injection is going to dramatically change the security of 3rd party modules, since there is now a business model for attacking 3rd party modules (up until now the options to monetise those libraries was not very easy). Just to be clear, the reason more 3rd party libraries (used my millions of applications) have not been compromised is not because they were developed and deployed securely, it was just that the malicious attackers did not a good business model to exploit it (now they do)
    - there is even an interesting question if it is ok for popular open source libraries to mine bitcoins from their users.
        - for example what if JQuery did this and it took 0.1% of the user&#39;s CPU (or %1% of the QA servers) and used these funds to support the develpment of the next version (and pay for example for dedicated developers or security reviews)
        - this could solve the problem of how to fund the development of popular open source frameworks
        - maybe the browsers or servers could even support this natively (with 5% or 10% of CPU allocated for 3rd party services bitcoin mining)






    

## Bug Bounties

...


**Topics to cover and ideas**

 - big business these days
 - talk about history of it


    

## Defcon

**Topics to cover and ideas**

 - Defcon
 - relation with Blackhat
    - list other important security conferences (including OWASP)
 - attendees got arrested , bit clashes with companies
 - this was before bug bounties
 - my experience at presenting at DefCon (how my research was done over there). Talk some details about the vulnerability we discovered and how it was exploited
 - &#39;why you should go to defcon&#39;
 -



    

## Pointers

...

---

**Topics to cover and ideas**

 - How they work
    - C/C&#43;&#43; programing will really help to understand how it works
 - how all methods calls in Java and .NET are pointers
 - how managed languages solve this
    - is .NET managed? (who is enforcing the type?)
 - understand the difference between Stack and Heap
 - understand and exploit buffer overflows (stack and heap based exploits)
    - Countermeasures
        - Canaries
        - ASLR (Address space layout randomization)
    - understanding how buffer overflows work will do wonders for your understanding on how memory works



    

## Security creates better developers

**Topics to cover and ideas**


 - Security requires to go deep
 - to really understand what is going on
 - promotes a &#39;problem solving&#39; and &#39;pragmatic&#39; approach that is very useful in development




    

## Strings should be banned

...


**Topics to cover and ideas**

 - Strings are not strongly typed
 - You never want a string , you want a specific type (with a very specific format/regex)
 - Strings are 4Gb monsters
 - What happens is some fields are given 100k of data (what is the impact on the back end
 - Each layer needs to validate all data that it receives and consumes
 - add link to John W article


    

# Life Patterns

    

    

## BBS and Modems

...

**Topics to cover and ideas**

 - How it blew up my home&#39;s telephone systems trying out BBS (I had to manually disconnect the phone line and recreate the plug to connect to the modem)
 - story on my first connections to an BBS (with sync communications) and the files I downloaded from them
 - story of the first BBS we published and the first couple users we had
 - expand on other network concepts
    - TCP vs UDP
    - Routers
    - NAT
 - publish your own server on your own broadband connection (easy to do)
 - see this video [Warriors of the net](https://www.youtube.com/watch?v=PBWhzz_Gn10) published in [2002](http://www.warriorsofthe.net/) which is a brilliant explanation of the internet, tcp packets and even security.  I remember being the first time I actually visualised how the internet and its multiple components work (now take a step back and realise that all of that happens in milliseconds around the world in today&#39;s technology)
    - these are really important concepts to understand




    

## Curse of Knowledge

...

**Topics to cover and ideas**

 - (find book that mentioned it)
 - tapping a song story
 - the power and problem of making paradigm shifts
    - very hard to see and remember what the world/pattern/idea looked like before making the paradigm shift
 - where&#39;s wally story
    - very hard to unsee


    

## Ideas

...

---

**Topics to cover and ideas**

 - Ideas need to be protected
 - (find video of Steve Jobs and Jonny Ive talking about ideas)
 - http://www.businessinsider.com/steve-jobs-ideas-2014-3?IR=T
 - the more ideas you generate the more ideas you will have. Capture them on books, create hyperlinked connections between them
 - in my mind, ideas are like little fairies (which are fragile and precious and need to be protected/nurtured).
    - every time an idea is not captured and hyperlinked, it is like a killing one of those fairies (since in most cases those ideas will be lost forever)


    

## Impostor Syndrome

_Impostor syndrome (also known as impostor phenomenon, fraud syndrome or the impostor experience) is a concept describing individuals who are marked by an inability to internalize their accomplishments and a persistent fear of being exposed as a &#34;fraud&#34;._ [wikipedia](https://en.wikipedia.org/wiki/Impostor_syndrome)

This happens all the time to a lot of people, and can be very damaging to your career.

You really need to understand that everybody as doubts about their capacities and everybody makes mistakes. Your value is on your ability to execute and it is key that you learn to share what you do and be confortable with what you create.


**Topics to cover and ideas**

 - find post about what can happen (quickly) after Impostor Syndrome
    - Fraudster Syndrome (or something similar)
        - &#34;I&#39;m past it&#34;
        - &#34;it was a good run, but now I can&#39;t do it anymore&#34;


    

## Kind is naked

...

**Topics to cover and ideas**

 - always be ready to challenge status quo
 - Steve jobs quote (&#34;it has always been done like that&#34;)
 - don&#39;t assume that because a lot of people are doing, doesn&#39;t make it right or that it cannot be changed
 - my barefoot walking story
    - mainly social
    - hard on the mind
    - I liked it a lot
    - &#34;it is not because 99.9% of others don&#39;t do it, that makes it wrong&#34;
 - every major changes in our culture or society started with a small number of &#39;rebels&#39;
 - our industry (IT, development, security) is very receptive and encouraging of different ways of thinking


    

## Learn to Hack

...

---

**Topics to cover and ideas**

 - You need to learn how to hack
 - understand what hacking is and what is its history (and how the media is the one that gave it a bad name)
 - great OWASP resources (WebGoat, JuiceShop, Testing Guides)
 - in order to write secure code you need to understand how to exploit it


    

## Mentors

...

**Topics to cover and ideas**

 - find them
 - you will be surprised by how approachable they are
    - if you have the right attitude, the mentors will see themselves in you (which is why most have a soft spot to help)
 - Books and publications are great mentors
 - use the ones that you can physically or digially reach
 - push your company or school to create mentor network (based on Slack for example)
    - this is what we did at Photobox Group Security

 - [What 5,000 Gen Z’ers Tell Us About the Future of Work](https://medium.com/@doorofclubs/what-5-000-gen-zers-tell-us-about-the-future-of-work-6dd00f796e8f) - see reference on importance of mentoring



    

## Publish, Publish Publish

...

---

**Topics to cover and ideas**

 - why is important to publish all the time
 - graph that shows how great minds and artists publish a lot (the frequency of publishing is one the best indications of talent)
 - story of how this book is being written and how as soon as I had some content (20% done) I published it on Leanpub


    

## Refactoring

{{% panel theme=&#34;success&#34; header=&#34;Topics to cover&#34; %}}

 - What is it
 - How to apply to your life
{{% /panel %}}





    

## Start with Why

...

**Topics to cover and ideas**

 - key concepts from &#39;Start with Why&#39; presentation
    - Why
    - How
    - What
 - point is not to challenge everything, but to understand why things happen, or why we are doing something


    

## The Zone

**Topics to cover and ideas**

 - prob is constant interruptions
 - Deep work (https://www.amazon.co.uk/Deep-Work-Focused-Success-Distracted/dp/0349411905)
 - &#34;tap dancing to work&#34;, &#34;Still day one&#34; - Jeff bezos
 - two different types of zone
 - learn to be comfortable with incremental improvements. Detect moments of diminishing returns
 - learn how to play the game of &#39;compound effects of ideas and capabilities&#39;
 - do the &#39;Happy dance&#39;
    - always celebrate minor achievements
    - journey is the most important part (destination is  usually very anti-climatic)

 - learn to trust that the next Zone will occur and learn with the periods when you are not in the Zone
    - what is scary is when &#39;ideas stop flowing&#39;
 - there are ways to try to get into the Zone (professional athletes and musicians do it all the time)




    

## Thinking as programmer

**Topics to cover and ideas**

 - Elon Musk &#34;cost of rocket&#39;s atoms&#34;



    

## Workflows

...

**Topics to cover and ideas**

 - Thinking in systems and workflows
 - this is actually how most programming works
 - create systems with
    - Incremental Gains
    - Marginal gains theory
 - power of digital flows and analogue flows
 - what I look for in a workflow
 - why books work but a type-writter doesn&#39;t
 - show JIRA workflows examples
 - explain workflow I&#39;m using when writing this book
    - for example print, make notes, digitalise notes, repeat



    

# Misc

    

    

## Diagrams to add

- Info-graphic on GenerationZ - https://twitter.com/B_La_D/status/965704619035906050


    

## Generation Z Research

**articles**
 - [Why Generation Z will change the world](https://medium.com/@fluidui/why-generation-z-will-change-the-world-18b400268fa8)
 -[If you’re over 25, you’re probably wrong about Generation Z. They’re the best crop of teenagers America has ever produced.](https://medium.com/@jelenawoehr/if-youre-over-25-you-re-probably-wrong-about-generation-z-39f479df069d)
 
**videos**

- [A manifest from Generation Z](https://www.youtube.com/watch?v=CrX5O2XWHws) , Elise By Olsen , TEDxOslo



    

## O2 Platform

...


**Topics to cover and ideas**

 - explain what is it
 - o2platform.com , https://github.com/o2platform
 - fluentnode and fluentsharp
 - REPL
 - how this was my php
    - spent a year coding it
    - unlucky to come out of it when the economy crashed
 - what I&#39;ve learned


    

## Stories to tell

**Topics to cover and ideas**

 - Monkey in cage that don&#39;t get the bananas from celling
 - My dad&#39;s &#34;Building a university in field story&#34;
 - FISH! 4 concepts
    - Be present
    - Chose your attitude
    - make their day
    - play
 - curse of knowledge (find book where I read it)
 - the dip
 - &#34;disagree and commit&#34;
 - &#34;you are the product&#34; - you need to regain control of your data

 - &#34;Great minds discuss ideas; average minds discuss events; small minds discuss people.&#34;

 - &#34;Mathematician&#39;s Lament&#34;

 - https://waitbutwhy.com/ references

 - https://haveibeenpwned.com/



    

# 

    

    

## 




    
