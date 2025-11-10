set_max_delay 10 -rise -fall -from port* -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to xor* -ignore_clock_latency -reset_path
