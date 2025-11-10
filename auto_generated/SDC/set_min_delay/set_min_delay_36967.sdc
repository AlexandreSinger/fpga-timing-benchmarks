set_min_delay 30 -rise -from port1 -through net1 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency
