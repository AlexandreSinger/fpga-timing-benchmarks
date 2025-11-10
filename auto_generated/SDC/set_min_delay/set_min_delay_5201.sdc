set_min_delay 4.0 -fall -rise_from pin2 -through [get_pins flop_Q] -fall_through net1 -rise_to port2 -ignore_clock_latency
