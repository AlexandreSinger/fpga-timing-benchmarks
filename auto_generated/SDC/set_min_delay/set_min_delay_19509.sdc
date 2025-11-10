set_min_delay 10 -rise_from [get_pins flop_Q] -through and1 -fall_through net1 -fall_to * -ignore_clock_latency
