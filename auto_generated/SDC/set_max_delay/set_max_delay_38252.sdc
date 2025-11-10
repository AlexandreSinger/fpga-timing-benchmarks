set_max_delay 30 -fall -through net1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
