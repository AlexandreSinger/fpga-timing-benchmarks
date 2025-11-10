set_min_delay 10 -rise -from pin* -rise_from port2 -through net1 -rise_through adder1 -fall_through {net1, net2} -fall_to and1 -ignore_clock_latency -probe -reset_path
