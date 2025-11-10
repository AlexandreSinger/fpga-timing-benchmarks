set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from port1 -rise_through pin* -fall_through xor1 -to port* -ignore_clock_latency -reset_path
