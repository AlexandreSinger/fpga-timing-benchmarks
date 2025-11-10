set_max_delay 10 -from xor1 -rise_from * -through net1 -rise_through ff* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
