set_max_delay 30 -rise -fall -rise_from * -through {net1, net2} -fall_through and1 -rise_to adder1 -ignore_clock_latency -reset_path
