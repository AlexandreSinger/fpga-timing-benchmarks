set_max_delay 10 -from xor* -fall_from [get_pins flop_Q] -through pin* -rise_through ff1 -fall_through xor* -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
