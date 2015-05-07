# PROJECT PHASE 3 : 
#Name : Nispand Mehta 
#Student id : 1001163146
### Requirements : ruby version 2.2.0p0, Rails 4.2.0 mysql 5.5.41 , mongodb 3.0.0 latest stable version
###1. What aspect of the implementation did you find easy, if any, and why?
Ruby is a intuitive language for creating url based json services . Further rails community supports various libraies to connect to mongodb server . Connecting to the mongo db using a rake script and populate the data was easy task when compared to the populating data on the browser using the jquery. 
###2. What aspect of the implementation did you find hard, if any, and why?
Coordination across the timings of set interval and populating the data is quiet difficult task because there needs to be a fadein and fadeout combination for incoming rows and outgoing rows . Furthers there are css manipulations to be made across the dom objects while coordinating with the loop constructs .  
###3. If you were to use these technologies professionally, what would be your biggest concern?
Ruby is a portable language . But the backward compatibility is not being properly maintained on the rails framework . One has to change the version of the ruby to match their respective rails framework in order to make it run . Further their might also be code changes for each update of the ruby version . Thus creating a code maintainability difficult task to achieve . Moreover the gem libraries are to be taken into consideration while updating the code . Because there might be some piece of code which is not being updated according to the latest version of the gem library . Thus making the "versioning" of the application main concern .

### 4. Ubuntu commands are required to deploy and run server?
Commands need to be executed to deploy and run the server

1. bundle install 
2. rake fetchdata:fetch      # creating schema
3. rake createdb:getdata         # populating data 
4. rails s -b 0.0.0.0   #to start the server 
6. open the following url in the browser
   http://localhost:3000/
   
###Note :
It takes 2 seconds for initial loading. Further 
The port forwarding rule that is enabled on the host and guest port should match each other . ie., guestport = hostport = 3000 in the virtualbox port forwarding rule .
