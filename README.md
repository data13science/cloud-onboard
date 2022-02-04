# cloud-onboard
This is a sample Github repo for cloud onboarding

0. Connect Cloud IDE to Github repo via SSH keys
    - on the cloud CLI: ssh-keygen -t rsa
    - on the cloud CLI: cat /home/ec2-user/.ssh/id_rsa.pub   #to see and copy the public key 
    - on Github repo goto settings under name and under settings to SSH and GPC keys and create new key and copy that public key
    - on Github repo goto Code and select SSH and copy it
    - on teh cloud CLI: git clone that key link from Github

1. Create a virtualenv
    a. on CLI type: python3 -m venv ~/.cloud-onboard  # as convetion use the repo name
    b. on CLI type: source ~/.cloud-onboard/bin/activate

2. Create scaffolding
    * Makefile
        - on CLI: touch Makefile
        - fill in the Makefile
        - on CLI: make install
    * hello.py
        -  on CLI: touch hello.py
    * requirements.txt
         - on CLI: touch requirements.txt
    * test
         - on CLI: touch test_hello.py 

 3. Commit changes to Github repo
    - on CLI: git add README.md
    - on CLI: git add Makefile
    - on CLI: git add hello.py
    - on CLI: git add requirements.txt
    - on CLI: git add test_hello.py 
    - on CLI: git status  #to check all are tracked to be committed
    - on CLI: git config --global user.name "data13science"
    - on CLI: git commit -m "any message to type"
    - on CLI: git push