set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
