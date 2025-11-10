set_min_delay 30 -fall -fall_from pin* -rise_through {net1, net2} -fall_through {net1, net2} -to adder1 -rise_to xor1 -ignore_clock_latency -reset_path
