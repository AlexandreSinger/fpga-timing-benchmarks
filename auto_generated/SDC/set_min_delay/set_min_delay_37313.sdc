set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through net* -to pin1 -rise_to pin1 -ignore_clock_latency
