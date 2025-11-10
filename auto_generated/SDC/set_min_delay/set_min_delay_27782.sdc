set_min_delay 10 -rise -rise_from ff* -fall_from [get_pins flop_Q] -rise_through pin2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
