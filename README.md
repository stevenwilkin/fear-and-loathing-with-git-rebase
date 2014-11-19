# Fear and Loathing with git rebase

Git is not Subversion, we are free to rewrite history any way we see fit which is important when producing _atomic commits_ and when we want our sequence of commits to tell a story.

Many people are either unaware that this is possible or are afraid to do but the basics are straightforward to understand.


## fixup

One of my favourites, allows you to fixup an existing commit

	git commit --fixup=HEAD
	git rebase -i HEAD^^ --autosquash


## squash

Similar to `fixup` but you can squash together any number of arbitrary commits and then edit the message of the resulting commit

	git rebase -i HEAD^^


## reorder

Simply allows you to reorder a set of commits


## remove

Allows you to remove a commit, good for when you've accidentally committed something you shouldn't have


## reword

Allows you to reword the message of a commit
