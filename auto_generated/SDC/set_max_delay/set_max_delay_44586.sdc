set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from port* -through ff1 -rise_to xor* -ignore_clock_latency -probe -reset_path
