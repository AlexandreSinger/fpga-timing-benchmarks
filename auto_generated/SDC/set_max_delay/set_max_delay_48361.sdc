set_max_delay 30 -rise -rise_from pin2 -fall_from ff1 -through {net1, net2} -rise_through xor* -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
