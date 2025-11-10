set_max_delay 4.0 -from [get_pins flop_Q] -through * -rise_through xor* -ignore_clock_latency -reset_path
