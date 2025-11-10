set_max_delay 30 -rise -from [get_pins flop_Q] -through * -rise_through * -fall_through * -rise_to xor* -ignore_clock_latency -reset_path
