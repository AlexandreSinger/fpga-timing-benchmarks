set_min_delay 30 -from [get_pins flop_Q] -fall_from * -through * -rise_through * -fall_through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
