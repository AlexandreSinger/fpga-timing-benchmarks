set_max_delay 30 -fall_through net* -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
