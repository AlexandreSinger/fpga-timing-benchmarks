set_max_delay 10 -fall_from [get_pins flop_Q] -through net1 -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
