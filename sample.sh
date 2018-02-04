echo "Hello. i am from github" > /tmp/hello.txt
if [ $? -eq 0 ] 
then
echo "Job is succesfull"
echo /tmp/hello.txt
fi
