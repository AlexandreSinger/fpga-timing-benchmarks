set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through net1 -fall_through pin* -rise_to * -ignore_clock_latency
