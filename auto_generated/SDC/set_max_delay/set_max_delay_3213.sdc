set_max_delay 4.0 -rise_from [get_pins flop_Q] -to pin* -fall_to core_clock -ignore_clock_latency -reset_path
