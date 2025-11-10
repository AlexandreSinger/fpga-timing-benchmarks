set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -rise_through * -fall_through net1 -rise_to pin2 -ignore_clock_latency
