set_min_delay 10 -fall -fall_from core_clock -through {net1, net2} -fall_through xor1 -to pin* -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
