set_min_delay 30 -fall -from ff* -rise_from [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -reset_path
