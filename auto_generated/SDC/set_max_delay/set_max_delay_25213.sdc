set_max_delay 10 -fall -rise_from port2 -through xor1 -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
