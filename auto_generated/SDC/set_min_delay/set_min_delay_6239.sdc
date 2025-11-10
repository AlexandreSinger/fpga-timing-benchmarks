set_min_delay 4.0 -rise_from [get_pins flop_Q] -rise_through ff1 -to core_clock -ignore_clock_latency -probe -reset_path
