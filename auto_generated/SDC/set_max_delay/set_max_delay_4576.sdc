set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through net* -fall_through pin* -ignore_clock_latency -probe
