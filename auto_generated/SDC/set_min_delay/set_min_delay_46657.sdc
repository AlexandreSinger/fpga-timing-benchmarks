set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -rise_through pin* -fall_through * -to pin2 -rise_to port* -ignore_clock_latency -reset_path
