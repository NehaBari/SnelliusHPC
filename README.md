# Any shell env can work for this work I used: MobaXterm and Snellius cluster from SURF

# SnelliusHPC
 A job script file which contains the necessary modules to run the single line R command

For Snellius file hierarchy

For imp work use scratch directory
Connect from local to remote machine

If you cannot access then:
ssh loginid@doornode.snellius.nl : can occur when during brute force access error to the account

Always use the module env (so if there is no module env for python then do not use)

Module avail (list of modules) (global modules) 
Module load <module name> (always enter full name like : Python/3.13.3-GCCcore-13.3.0)
Module list : press enter to keep scrolling the list
Module avail
Always load modules in home directory

Pip install --user  : to install python module it is important to mention --user else you cannot load the module
./configure --prefix=/home/loginid; make ; make install   (local modules)





