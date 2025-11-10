set_min_delay 10 -rise_from pin* -through {net1, net2} -rise_through xor1 -fall_through ff* -rise_to adder1 -ignore_clock_latency -reset_path
