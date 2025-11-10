set_max_delay 30 -from [get_pins flop_Q] -rise_through net1 -fall_to core_clock -ignore_clock_latency -reset_path
