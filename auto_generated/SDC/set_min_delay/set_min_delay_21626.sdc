set_min_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through net* -ignore_clock_latency -probe
