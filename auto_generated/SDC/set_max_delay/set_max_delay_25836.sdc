set_max_delay 10 -from xor1 -fall_from port* -rise_through * -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
