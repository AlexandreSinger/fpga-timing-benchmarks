set_min_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through xor1 -rise_to ff* -ignore_clock_latency -reset_path
