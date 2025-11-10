set_max_delay 10 -from port2 -rise_from ff1 -through net1 -rise_through {net1, net2} -to port2 -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
