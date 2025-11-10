set_max_delay 30 -rise -fall -through pin1 -rise_through {net1, net2} -to and1 -rise_to adder1 -fall_to pin2 -ignore_clock_latency -reset_path
