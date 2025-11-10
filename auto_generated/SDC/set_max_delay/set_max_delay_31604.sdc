set_max_delay 10 -rise -fall -from pin2 -through {net1, net2} -rise_through net* -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
