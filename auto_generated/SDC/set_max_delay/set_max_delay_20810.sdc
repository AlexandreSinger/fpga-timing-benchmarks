set_max_delay 10 -rise -rise_from ff* -through xor* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
