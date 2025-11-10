set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_through and1 -to ff1 -ignore_clock_latency -probe
