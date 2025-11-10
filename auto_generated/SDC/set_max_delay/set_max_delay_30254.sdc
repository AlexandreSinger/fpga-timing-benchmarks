set_max_delay 10 -rise -from xor1 -rise_from [get_pins flop_Q] -through xor* -fall_through net1 -to xor1 -fall_to ff1 -ignore_clock_latency -probe
