set_min_delay 30 -fall -from xor* -rise_through and1 -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
