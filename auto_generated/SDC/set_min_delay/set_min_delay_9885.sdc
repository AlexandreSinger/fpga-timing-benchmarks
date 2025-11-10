set_min_delay 4.0 -through {net1, net2} -rise_through pin* -fall_through net2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
