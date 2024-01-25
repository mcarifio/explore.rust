# Start

This chapter -- Start -- starts you, the Reader, off in reading the rest of this work. Think of it as a "meta introduction" with the real introduction coming in the next section.
This meta introduction describes the tactics I've employed in writing this content. Although other secions will be littered with stage direction throughout, _this_ section is almost exclusively stage directions and context setting.
It's one big aside. I hope to keep it short.


## Me

So, who am I, the author, and why am I writing this? I'm a professional software developer with 46 years of professional programming experience at various levels and in various guises. In an industry that seems to actively punish experience (via age),
I have experience in bulk and all the associated scar tissue. I'm well aware that the profession has changed dramatically over my tenure -- my first editor was a paper tape punch -- but I've kept abreast of the changes and think I can offer some wisdom 
(no, really!) and perspective on the arc of this history. Programming languages come and go, but the goals and strategies for success evolve much more slowly. They _have_ changed, but not as much as that breathless blog post you read this morning would have you
believe.

Every writer has a voice. I have mine. Programming has defined my adult working life. I was taken with it from the very first few programs I blundered through. I've spent many long hours -- some happy, some not -- honing my skills and improving my craft.
I've read extensively about it and about topics that surround programming such as Computer Science and Mathematics. I got paid to do it too, can you believe it? Like Donna Summers, I worked hard for the money and I wasn't always treated right. 
But on good days I made lasting things with my own mind and my own hands. When needed, I mastered the tools and techniques to make them well. I'll often use _Rust_ as a specific term for programming in general since we'll be programming _using_ Rust.
Many programming concepts generalize beyond a specific programming language. I'll also use the term _programming_ over the more modern and chichi terms like _software engineering_. This word choice doesn't make me a dinosaur (other things do) and
terminology matters. But not every program requires the full engineering treatment so I'll continue with the older term.

I also freely admit I'm a journeyman programmer, even after a lifetime of effort. There are _many_ who are better developers, faster with results and results that run faster. My mediocrity, however, makes me human and keeps me honest about what I really do and do not
understand. I remember a time when programmers were nerds -- and embraced the irony of it -- not 
Masters of the Universe who were "killin' it" on social media and with venture capitalists. My jealousy of the Masters notwithstanding I take some comfort that 
programming rewards above all else perseverence. You can always get up after falling down. It requires nothing special. Just the willingness to get up ... again.

Every writer has biases. I have mine. Programming is fascinating even if you don't get paid directly to do it. I think it's a necessary literacy for the modern age and, 
nutty as this sounds, everyone should have some understanding if not proficiency at it.
If you _can_ get paid to program and you enjoy it, so much the better. But prepare yourself to embrace the grind. \
Burnout is common. I'm biased about the separation between the craft of programming -- creating neat things with your mind -- and the profession
of programming -- making products and services for other's consumption for a price. You can write software that you're proud of that no one will buy. Because it isn't professional quality. 
Or there's no market. 
Conversely there are many software products that are profitable but not particularly elegant.

Programming is both a domain (as in area of study) and a skill. It's similar to say playing a musical instrument. Without practice, your skills will atrophy even if your knowledge remains the same. Becoming good is one thing, _remaining_ good requires sustained practice. If you like to practice, so much the better. But practice is required. To paraphrase Euclid, there's no royal road to Rust. If you enter the profession -- good for you! -- you will find an emphasis on personal productivity and speed.
Your employer will emphasize it and you should be atuned to their priorities. But I think this emphasis has become a cult. 
By all means, don't coast. But don't stop thinking because a deadline looms. Programming professionally also means estimating professionally but, 
like programming itself, that can be improved with pratice.

I'm biased toward _why_. Once you understand the why of something, the what and how become easier. History and evolution can often add color to the why as well. For example, _recursion_ was an active topic of Computer Science research in the late 1950's and
early 1960's. Why? Because some algorithms and data structures such as trees are _much_ easier to implement via recursion. But it came with costs: complexity in compilers, runtime stack space growth, thinking differently as a programmer. But creative
programmers found ways to provide recursion with acceptable overhead. It's now just another arrow in the quiver. Wasn't always so. Rust itself is a similar step forward as well. The language is a _safe_ systems programming language (more on that later)
and provides that safety with acceptible overhead. Just as recursion forces a programmer to think differently -- and for the better -- Rust will push you to think differently about your code -- and for the better. But you'll decide that in the end for yourself.
Many programmers never use recursion and never miss it. Many programmers will avoid Rust as well. I think you should investigate both.


## You

Who are you and why are you reading this? That one's a little harder. Beyond the obvious -- you want to learn how to program with the Rust programming language -- you have some experience programming in another programming language such as python, typescript or even javascript which, yes, are all interpreted languages. You also have some experience with a compiled language like C, C++, Zig or Golang, one that requires a linking step after compilation even if that linking step is hidden from you by good tooling. 
This distinction has traditionally been important, but the latest languages have lessened the differences, Rust especially. [TODO mike@carif.io: more here]

More importantly, you have the time, discipline and persistence to learn: by doing, by experimentation and by practice. I'll be your bush guide. I'll even take you off some of the beaten paths. But this is just the first leg of your journey. 
Along the way I hope you'll learn _expeditious_ ways to experiment. How to break things. How to demonstrate to _yourself_ that something is actually working and working _well enough_, however you define it (and oh boy does a good definition matter).
How to organize your programs and visualize your data. Some of you will eventually write tutorials and I'll want to read them.

## Style

Good writing is coherent and logical. Great writing is memorable and fun. Puns and Dad jokes help. Concrete is preferred to abstract, but programming _can_ get abstract quickly. Computer Science, afterall, relies on well-designed, well-implemented abstractions.

Good technical tutorials are basically _bottom up show-and-tell ride alongs_. You and I are going to go for several "drives" together on your computer. 
You'll drive while I ride shotgun. I'll show you something in the text. You'll try to reproduce it at your computer. Sometimes you'll see _exactly_ what's in the text (great!) but oftentimes you'll see something only similar (good!).
If you see something completely different (boo!), you get the opportunity to _really_ learn by figuring out why. In other words, you get back up again and forge ahead.

The drives start very short and go nowhere particular interesting. Basically down the driveway and back -- in reverse. But with each ride along we'll travel longer distances and see more interesting sights. We may retraverse certain paths because they're so
important or because we want to highlight the sights we ignored on the last trip. Seeing something old in a new way makes it new again. Sometimes I'll cheat and tell you something that's wrong or incomplete or both for simplicity. I'll correct it later;
keep reading. Often we'll start by seeing "something in action" and then explain what just happened. That's somewhat different from learning a concept then applying it in various ways as examples.
Starting with the example provides a good hook for the concept.

## Resources

It's never been a better time to learn how to program in Rust or any other programming language. Because of the wide scale adoption of [open source]() software, the toolchain is almost entirely free. 
Even the tools that command a price are affordable for personal use and, in some cases, those costs can even be discounted or waived
entirely. There are courses online of varying quality and video websites such as [Youtube](https://youtube.com/) or [Vimeo](https://vimeo.com/) that offer lectures in video format (although these can be fragmented and difficult to find). 
For the cost of a personal computer with a little oomph and an internet connection you can go a long, long way. Paradoxically but unsurprisingly, the market for _paid_ software tools has shrunk significantly in the last few decades but does still exist. 
If you create an interesting tool to augment Rust,  you will find it difficult to sell even if it adds significant value. As one venture capitalist observed, it's difficult to top free. There's no free lunch in that free lunch, 
you just need some grounding in economics to understand how free changes incentives. Labor costs don't just disappear if something is open sourced and therefore free to acquire. They must eventually be recovered somehow by someone.
But the controversial economics of free software is not a central topic. The Rust compiler `rustc` will happily accept programs written by Capitalists and Marxists alike.  

## Summary
