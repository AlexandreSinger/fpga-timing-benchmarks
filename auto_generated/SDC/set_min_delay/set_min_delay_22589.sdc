set_min_delay 10 -rise_from [get_pins flop_Q] -through xor* -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe
