set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through xor* -ignore_clock_latency -reset_path
