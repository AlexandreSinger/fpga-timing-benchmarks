set_min_delay 10 -fall -fall_from xor* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -reset_path
