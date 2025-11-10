set_min_delay 10 -through pin* -rise_through net1 -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency
