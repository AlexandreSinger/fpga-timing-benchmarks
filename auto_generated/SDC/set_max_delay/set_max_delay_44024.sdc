set_max_delay 30 -rise -from * -through pin1 -fall_through {net1, net2} -rise_to port1 -fall_to adder1 -ignore_clock_latency -reset_path
