set_min_delay 10 -rise -fall -rise_from pin2 -fall_from ff1 -through net* -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
