#import time


#t1 = time.time()

# pip install pyspeedtest
# pip install speedtest
# pip install speedtest-cli#method 1
#import speedtestspeedTest = speedtest.Speedtest() 
#print(speedTest.get_best_server())#Check download speed 
#print(speedTest.download())#Check upload speed
#print(speedTest.upload())# Method 2import pyspeedtest
#st = pyspeedtest.SpeedTest()
#st.ping()
#st.download()
#st.upload()

#t2 = time.time()
#t = t2 - t1
#print("Elapsed time is : ", t, " seconds")
