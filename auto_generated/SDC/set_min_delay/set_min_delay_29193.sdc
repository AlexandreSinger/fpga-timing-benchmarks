set_min_delay 10 -rise_from pin2 -fall_from * -rise_through and1 -fall_through net1 -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
