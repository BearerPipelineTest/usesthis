---
title: John MacFarlane
summary: Philosophy professor, developer (pandoc, gitit)
date: 2012-05-25
categories:
- developer
- linux
- mac
- professor
---

### Who are you, and what do you do?

[I'm](http://johnmacfarlane.net/ "John's website.") a philosophy professor at UC Berkeley. I'm also a hobbyist programmer with several open-source projects, most prominently [pandoc][], which converts between many different text markup formats, and [gitit][], a wiki that uses git, darcs, or mercurial as a file store and pandoc for markup conversion.

### What hardware do you use?

At work I use a six-year old [Thinkpad T60p][thinkpad-t60p], which I refreshed last year by maxing out the RAM and replacing the hard drive with a solid-state drive. For ergonomics I have the laptop opened almost 180 degrees and propped up on a [3M LX550 Vertical Notebook Riser][lx550], so I'm looking directly at its beautiful 1600x1200 15" matte screen. I don't like mice, so I use an external [ThinkPad USB keyboard with TrackPoint][thinkpad-usb-keyboard].

At home (and on the road) I use a [13" MacBook Pro][macbook-pro]. I have a standing desk, an [Ikea Utby bar table][utby]. To get the screen up to eye level, I put the MacBook on a laptop stand sitting on top of a couple of large books. I use an [Apple wireless keyboard][keyboard] and a [Magic Trackpad][magic-trackpad].

I also have a [Linode VPS][linode] that I use for my website and a few web applications.

### And what software?

I use [Debian Squeeze][debian] with [xmonad][] at work and [OS X Lion][macos] at home. No matter which OS I'm using, I spend most of my time in a terminal, a web browser (usually [Chrome][]), or a PDF viewer. I do all of my writing and programming with [Vim][] in a terminal. I use [Emacs][] for just a few things -- browsing compressed archives, for example, and maintaining a todo list with [org-mode][]. [Evil-mode][] makes Emacs bearable.

I use [pandoc's extended markdown](http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown "John's extension of Markdown.") for lecture notes, letters, slide presentations, handouts, and short articles. For books and more complex documents, I use [LaTeX][].

I use [Makefiles][make] and [git][] just about everywhere, for code, websites, courses, and academic writing. Almost all of my open-source code is on [github][].

For email, I use [mutt][]. It's slightly inconvenient for attachments and multimedia content, but for text-based emails it is incredibly fast and efficient. I use [notmuch][] to index my mail so I can do full-text search, and [procmail][] to sort incoming mail into folders.

To keep track of my schedule, I use [Google calendar][google-calendar].

To manage my personal website and a few other websites I control, I use [yst][], a static site generator of my own design. yst takes data from YAML and CSV text files and creates web pages using nested string templates. My CV and my website are generated from the same data files, using different templates, so I don't have to enter things twice.

Most of the programming I do is in [Haskell][] (though I also have projects in [Ruby][], [C][], and [Lua][]). I use the [GHC][] compiler with the [Cabal][] build system. I would like to think that the time I've spent developing tools to make writing more efficient has been repaid by the time I've saved using these tools, but I'm pretty sure it hasn't.

I back up all of my important data remotely. At work, I use a script wrapping [duplicity][] to do incremental encrypted backups to [S3][] buckets. At home on the Mac, I use a nice program called [Arq][], which also backs up to S3. It is not open-source, but all of the data is stored on your own S3 buckets, and there is an open-source program for retrieving it, so you aren't locked in.

I have recently started using [Mendeley][] to manage my collection of academic books and papers. All of the papers I need to consult are stored in the cloud, so I can access them from any of my computers, and even from my iPhone. Before finding Mendeley, I used a home-made program to do the same thing, but Mendeley is better and worth the slightly higher cost.

### What would be your dream setup?

I'd love to travel with a Linux laptop about the size of the [MacBook Air][macbook-air], with 7+ hours battery life, and high reliability going in and out of sleep and attaching to wireless networks and external displays. (When I've traveled with Linux laptops before, I've spent far too much time getting these things to work; the Mac does them with no friction.) As a second choice, I'd take something like xmonad for OS X.

Though I love laptops, they cause one to hunch over, which is bad ergonomically. It would be great to have a laptop where the screen and keyboard could come apart, so the screen could be placed up high, directly in front of the eyes.

I also dream about a modern replacement for LaTeX designed from the ground up to target multiple output formats (at least PDF, HTML, EPUB).

[arq]: https://www.arqbackup.com/ "S3-based backup for the Mac."
[c]: https://en.wikipedia.org/wiki/C_(programming_language) "A compiled programming language."
[cabal]: https://www.haskell.org/cabal/ "A packaging system for Haskell."
[chrome]: https://www.google.com/intl/en/chrome/browser/ "A WebKit-based browser, where each tab runs in its own thread."
[debian]: https://www.debian.org/ "A Linux distribution."
[duplicity]: http://duplicity.nongnu.org/ "An rsync-based backup program."
[emacs]: http://www.gnu.org/software/emacs/ "A free open-source text editor."
[evil-mode]: https://www.emacswiki.org/emacs/Evil "An extension for Emacs to bring it vim-like features."
[ghc]: https://www.haskell.org/ghc/ "An open-source Haskell compiler and interactive environment."
[git]: https://git-scm.com/ "A version control system."
[github]: https://github.com/ "A Git code repository service."
[gitit]: http://gitit.net/ "A wiki system backed by Git, darcs or Mecurial."
[google-calendar]: https://en.wikipedia.org/wiki/Google_Calendar "A web-based calendar client."
[haskell]: https://wiki.haskell.org/Haskell "A functional programming language."
[keyboard]: https://www.apple.com/keyboard/ "The keyboard."
[latex]: https://www.latex-project.org/ "Typesetting software."
[linode]: https://www.linode.com "A VPS hosting service."
[lua]: http://www.lua.org/ "An interpreted scripting language."
[lx550]: https://www.amazon.com/3M-Vertical-Notebook-Riser-LX550/dp/B0006HVM4A "A device for keeping your laptop elevated."
[macbook-air]: https://www.apple.com/macbook-air/ "A very thin laptop."
[macbook-pro]: https://www.apple.com/macbook-pro/ "A laptop."
[macos]: https://en.wikipedia.org/wiki/MacOS "An operating system for Mac hardware."
[magic-trackpad]: https://en.wikipedia.org/wiki/Magic_Trackpad "A trackpad for desktop machines."
[make]: http://www.gnu.org/software/make/manual/make.html "Software to prepare code for compilation."
[mendeley]: https://www.mendeley.com/ "A reference and academic service."
[mutt]: http://www.mutt.org/ "A command-line email client."
[notmuch]: https://notmuchmail.org/ "An email index and search tool."
[org-mode]: https://orgmode.org/ "An Emacs mode for notes and to-do items."
[pandoc]: https://pandoc.org/ "A Markdown document converter."
[procmail]: https://en.wikipedia.org/wiki/Procmail "A mail delivery agent."
[ruby]: https://www.ruby-lang.org/en/ "An interpreted scripting language."
[s3]: https://aws.amazon.com/s3/ "Cloud-based Internet storage magic."
[thinkpad-t60p]: https://support.lenovo.com/en_US/detail.page?LegacyDocID=MIGR-62487 "A 15 inch PC laptop."
[thinkpad-usb-keyboard]: https://support.lenovo.com/en_US/product-and-parts/detail.page?LegacyDocID=MIGR-73183 "A USB keyboard."
[utby]: https://www.ikea.com/us/en/catalog/products/S89843460/ "A bar table."
[vim]: https://www.vim.org/ "A command-line text editor."
[xmonad]: https://xmonad.org/ "A tiling window manager for X11."
[yst]: https://github.com/jgm/yst "A static site generator."
