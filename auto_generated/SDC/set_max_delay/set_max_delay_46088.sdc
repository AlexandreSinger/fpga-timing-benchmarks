set_max_delay 30 -rise -fall -from pin* -through net1 -rise_through [get_pins flop_Q] -rise_to port1 -fall_to xor* -ignore_clock_latency -reset_path
