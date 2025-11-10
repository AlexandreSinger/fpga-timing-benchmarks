set_max_delay 4.0 -rise -fall -rise_from ff1 -through xor1 -rise_through {net1, net2} -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
