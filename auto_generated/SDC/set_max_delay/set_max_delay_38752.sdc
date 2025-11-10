set_max_delay 30 -from [get_pins flop_Q] -rise_through and1 -to pin1 -fall_to and1 -ignore_clock_latency -probe
