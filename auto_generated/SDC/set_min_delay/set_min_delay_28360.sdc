set_min_delay 10 -fall -from pin* -fall_from port2 -rise_through and1 -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
