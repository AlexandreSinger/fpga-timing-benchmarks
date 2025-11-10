set_max_delay 30 -rise_from pin* -fall_from ff1 -rise_through net* -to [get_pins flop_Q] -rise_to port* -fall_to pin2 -ignore_clock_latency -reset_path
