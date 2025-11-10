set_max_delay 10 -from pin2 -rise_from ff* -fall_from xor* -through * -fall_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
