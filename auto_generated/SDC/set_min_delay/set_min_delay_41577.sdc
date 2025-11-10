set_min_delay 30 -fall -rise_from ff* -through net1 -rise_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
