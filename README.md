
BittoTem very-unofficial development tree
---------------------------------------

Maintained by bitcointalk.org user WindMaster

This is not the official BittoTem client repository, but rather a fork I
created to continue development and promotion of BittoTem after the original
developer, GitHub user pocopoco, stopped actively participating in the
community immediately after launch of the coin.  The official BittoTem
repository is located at:

https://github.com/bittotemdev/BittoTem


BittoTem - a hybrid scrypt PoW + PoS based cryptocurrency forked from NovaCoin
by GitHub user pocopoco.


NOTE: All of the information below is as cloned from pocopoco's
repository.  Much of it is known to not be correct for BittoTem, and
is simply a copy of what NovaCoin's README file contained, as
pocopoco didn't bother changing anything.  These will be corrected
and updated as correct information is determined:


* Uses the scrypt + chacha20/8 (N,1,1) hashing algorithm.
* N increases over time to increase memory requirements.
* 15 minute PoW block targets.
* The PoW subsidy decreases as difficulty increases.
* Maximum PoW reward is 100 coins.

Development process
===========================

Developers work in their own trees, then submit pull requests when
they think their feature or bug fix is ready.

The patch will be accepted if there is broad consensus that it is a
good thing.  Developers should expect to rework and resubmit patches
if they don't match the project's coding conventions (see coding.txt)
or are controversial.

The master branch is regularly built and tested, but is not guaranteed
to be completely stable. Tags are regularly created to indicate new
official, stable release versions of BittoTem.

Feature branches are created when there are major new features being
worked on by several people.

From time to time a pull request will become outdated. If this occurs, and
the pull is no longer automatically mergeable; a comment on the pull will
be used to issue a warning of closure. The pull will be closed 15 days
after the warning if action is not taken by the author. Pull requests closed
in this manner will have their corresponding issue labeled 'stagnant'.

Issues with no commits will be given a similar warning, and closed after
15 days from their last activity. Issues closed in this manner will be 
labeled 'stale'.

To compile on ubuntu:
sudo apt-get update
sudo apt-get install git build-essential libboost-all-dev libdb++-dev libminiupnpc-dev libcurl4-openssl-dev
git clone https://github.com/bittotemdev/BittoTem.git
cd BittoTem/src
make -f makefile.unix 
