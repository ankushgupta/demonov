  657  yum install git -y
  658  git clone https://github.com/ankushgupta/demonov.git
  659  ls -l
  660  cd demonov/
  661  ls -l
  662  ls -la
  663  vi file1
  664  git status
  665  git add file1 
  666  git status
  667  git commit -m "initial commit"
  668  git log
  669  git config --list
  670  git config --global user.name "Ankush
  671  git config --global user.name "Ankush"
  672  git config --global user.email "Ankushgupta2001@gmail.com"
  673  git config --list
  674  vi file1 
  675  git add --all:/
  676  git add --all :/
  677  git commit -m "testing config"
  678  git log
  679  git push 
  680  git status
  681  git push -u origin master
  682  git remote -v
  683  git remote add https://github.com/ankushgupta/devopsworld.git
  684
    git remote add origin1  https://github.com/ankushgupta/devopsworld.git
  685  git remote -v
  686  cd
  687  mdkir testrepo
  688  mkdir testrepo
  689  cd testrepo/
  690  ls -la
  691  git init .
  692  ls -la
  693  cd ../demonov/
  694  vim file1 
  695  git add file1 
  696  git commit -m "testing pull"
  697  git push
  698  git pull
  699  ls -l
  700  cat file1
  701  git push
  702  git checkout -b development
  703  git branch
  704  git checkout master
  705  git branch
  706  git checkout development
  707  ls -l
  708  vim file3
  709  git add file3
  710  git commit -m "testing nrew branch"
  711  git push origin development 
  712  git log
  713  git diff 2a134c16b783449fc3b13deda27d01cf552bdbc9  b863e4b78c3c026e58f43a2f39ae9cb8a732469b
  714  git branch
  715  vim file4
  716  git stash -u
  717  ls -l
  718  git checkout mster

  736  git remote -v
  737  cd ..
  738  rm -rf demonov/
  739  git clone https://github.com/ankushgupta/demonov.git
  740  cd demonov/
  741  git checkout develoment
  742  git log
  743  git checkout development
  744  git log
  745  git reset --hard 2a134c16b783449fc3b13deda27d01cf552bdbc9
  746  git log
  747  ls -l
  748  git checkout master
  749  git log
  750  git revert ff7cf3b6fe545979ded122c0b69e480434426c51
  751  git log
  752  git reset --hard a2ad1e2adde8573b42d5de45431f861430241ea6
  753  git log
  754  ls -l
  755  git pull master
  756  git remote -v
  757  cd ..
  758  rm -rf demonov/
  759  git clone  https://github.com/ankushgupta/demonov.git 
  760  cd demonov/
  761  git branch -a
  762  git merge development
  763  git checkout development
  764  ls -l
  765  git checkout mater
  766  git checkout master
  767  git merge development
  768  ls -l
  769  git branch -a
  770  git log
  771  cd 
  772  git clone https://github.com/ankushgupta/starter-workflows.git
  773  cd starter-workflows/
  774  ls -l
  775  git pull
  776  git fetch 
  777  history 
[root@instance-5 starter-workflows]# 


  207  touch 12 13 45 
  208  ls -l
  209  docker exec -it 0e99 /bin/bash
  210  docker ps
  211  docker stop 0e99324d642a ; docker rm 0e99324d642a
  212  ls -l
  213  ps -ef | grep -i docker
  214  docker run -it -d --name cont1 ubuntu
  215  docker run -it -d --link cont1 --name cont2 ubuntu
  216  docker exec -it 0525 /bin/bash
  217  docker version
  218  date
  219  ifconfig
  220  docker swarm init --advertise-addr=10.128.0.22
  221  docker node ls
  222  docker swarm join worker
  223  docker swarm join-token worker
  224  docker node ls
  225  docker swarm
  226  docker swarm info
  227  docker info
  228  docker node ls
  229  docker service create --name nginx --replicas 5 -p 8090:80  nginx
  230  docker service ls
  231  docker service ps nginx
  232  docker node ls
  233  docker service ps nginx
  234  docker service scale nginx=8
  235  docker service ps nginx
  236  docker service scale nginx=4
  237  docker service ps nginx
  238  docker node ps dw1
  239  docker node ps dw2
  240  docker node ps dm
  241  docker node inspect dw1
  242  docker node inspect dw2
  243  docker service update --image=nginx:stable-perl nginx
  244  docker service ps nginx
  245  docker service inspect nginx
  246  docker service rollback nginx
  247  docker service ps nginx
  248  docker service logs nginx
  249  docker service rollback --help
  
  
  root@dm:~# docker swarm join-token worker
To add a worker to this swarm, run the following command:

    docker swarm join --token SWMTKN-1-66gg0n3ecac8950fgregap05iq89cq361ib8mj1ytlfkryhemn-574sjinziyfg4of1mjo0g7d67 10.128.0.22:2377

