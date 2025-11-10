set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from port1 -through * -rise_through and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
