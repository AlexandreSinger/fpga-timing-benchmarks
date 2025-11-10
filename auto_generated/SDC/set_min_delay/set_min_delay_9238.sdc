set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from * -rise_to port* -fall_to * -ignore_clock_latency -reset_path
