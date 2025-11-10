set_min_delay 30 -rise -fall -fall_from ff* -rise_through xor* -fall_through net1 -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
