student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$ gcloud config list project
[core]
project = qwiklabs-gcp-01-a8dec3dc4cea
Your active configuration is: [cloudshell-5217]
student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$ gcloud source repos create REPO_DEMO
Created [REPO_DEMO].
WARNING: You may be billed for this repository. See https://cloud.google.com/source-repositories/docs/pricing for details.
student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$ gcloud source repos clone REPO_DEMO
Cloning into '/home/student_01_f7c6cc6eb250/REPO_DEMO'...
warning: You appear to have cloned an empty repository.
Project [qwiklabs-gcp-01-a8dec3dc4cea] repository [REPO_DEMO] was cloned to [/home/student_01_f7c6cc6eb250/REPO_DEMO].
student_01_f7c6cc6eb250@cloudshell:~ (qwiklabs-gcp-01-a8dec3dc4cea)$ cd REPO_DEMO
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ echo "Hello World!" > myfile.txt
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ git config --global user.email "aymanbinkamran@example.com"
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ git config --global user.name "Ayman Kamran"
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ git add myfile.txt
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ git commit -m "First file using Cloud Source Repositories" myfile.
txt
[master (root-commit) 0d76ebe] First file using Cloud Source Repositories
 1 file changed, 1 insertion(+)
 create mode 100644 myfile.txt
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$ git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 254 bytes | 254.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://source.developers.google.com/p/qwiklabs-gcp-01-a8dec3dc4cea/r/REPO_DEMO
 * [new branch]      master -> master
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$
student_01_f7c6cc6eb250@cloudshell:~/REPO_DEMO (qwiklabs-gcp-01-a8dec3dc4cea)$

