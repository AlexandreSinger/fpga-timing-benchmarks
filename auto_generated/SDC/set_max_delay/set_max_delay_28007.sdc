set_max_delay 10 -rise -fall_through pin2 -to xor1 -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe -reset_path
