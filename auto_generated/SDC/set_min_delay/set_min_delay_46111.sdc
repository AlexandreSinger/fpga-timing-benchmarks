set_min_delay 30 -rise -fall -from xor* -through ff1 -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
