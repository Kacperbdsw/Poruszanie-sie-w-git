#głowne
# zadanie 1

git commit
git commit

#zadanie 2

git branch bugFix
git checkout bugFix

#zadanie 3

git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#zadanie 4

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main




#level 2
#zadanie 1

git checkout C4

#zadanie 2
git checkout bugFix^


#zadanie 3
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#zadanie 4
git reset HEAD~1
git checkout pushed
git revert HEAD

#zadanie 5
git cherry-pick C3 C4 C7


#zadanie 6
git rebase -i overHere --solution-ordering C3,C5,C4





#level 3

#zadanie 1
git rebase -i main --solution-ordering C4 
git rebase bugFix main


#zadanie 2
git rebase -i HEAD~2 --solution-ordering C3,C2
git commit --amend
git rebase -i HEAD~2 --solution-ordering C2'',C3'
git rebase caption main

#zadanie 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3"

#zadanie 4
git tag v1 side~1
git tag v0 main~2
git checkout v1

#zadanie 5
git commit

#level 4

#zadanie 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#zadanie 2
git branch bugWork main^^2^


#zadanie 3

git checkout one 
git cherry-pick C4 C3 C2 
git checkout two 
git cherry-pick C5 C4 C3 C2 
git branch -f three C2


#ZDALNY
#zadanie 1
git clone

#zadanie 2
git commit 
git checkout o/main
git commit

#zadanie 3
git fetch

#zadanie 4
git pull

#zadanie 5
git clone
git fakeTeamwork 2
git commit
git pull

#zadanie 6
git commit
git commit
git push

#zadanie 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#zadanie 8
git branch -f main o/main 
git checkout -b feature C2 
git push origin feature

#level 2
#zadanie 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#zadanie 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#zadanie 3
git checkout -b side o/main
git commit
git pull --rebase
git push

#zadanie 4
git push origin main
git push origin foo

#zadanie 5
git push origin main^:foo
git push origin foo:main


#zadanie 6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#zadanie 7
git push origin :foo
git fetch origin :bar

#zadanie 8
git pull origin c3:foo
git pull origin c2:side