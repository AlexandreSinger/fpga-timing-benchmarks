set_max_delay 4.0 -fall -from xor* -rise_from * -through and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
