set_min_delay 4.0 -from [get_pins flop_Q] -fall_from pin2 -rise_to pin* -ignore_clock_latency -reset_path
