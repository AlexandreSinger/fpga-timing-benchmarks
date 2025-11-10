set_min_delay 30 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
