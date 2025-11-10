set_max_delay 30 -fall -fall_from xor1 -through net1 -rise_through pin* -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
