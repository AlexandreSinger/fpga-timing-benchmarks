set_min_delay 4.0 -from port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
