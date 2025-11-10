set_max_delay 10 -rise -from ff* -fall_from xor1 -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
