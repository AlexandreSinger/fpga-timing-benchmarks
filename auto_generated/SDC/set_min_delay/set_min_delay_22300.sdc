set_min_delay 10 -from [get_pins flop_Q] -through net1 -rise_through net* -rise_to ff1 -ignore_clock_latency -probe
