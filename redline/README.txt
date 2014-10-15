README
Jeremy Goldman

I have correctly implemented both parts of this assignmnt, it contains a google 
map and requests data from the MBTA Red Line real-time API using XMLHttpRequest
object. 

It is not possible to request the real-time data from MBTA using XMLHttpRequest.
Or, you can call request but will not recieve the data. This is likely due to 
proprietary reasons, the mbta does not want people using their data without some
form of authorization. that's my guess.

Because this request was not possible, I copied the mbta's json data into a file
"mbta.json". this is included in the repo, and if you change the request from 
the rebsite to "mbta.json", the location of the trains at the past moment will
be displayed. 

I discussed with Victoria Tang and Scott Jacobson. 

I spent approximately 4 hours on this project. 