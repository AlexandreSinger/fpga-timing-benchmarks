set_min_delay 30 -rise -fall -from port* -through ff1 -to [get_pins flop_Q] -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
