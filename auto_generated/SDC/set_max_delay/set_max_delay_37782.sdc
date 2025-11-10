set_max_delay 30 -fall -from [get_pins flop_Q] -through pin* -rise_to port1 -ignore_clock_latency -reset_path
