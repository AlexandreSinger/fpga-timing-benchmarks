set_min_delay 30 -fall -from port* -rise_from pin* -through xor* -rise_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
