set_min_delay 10 -from xor* -fall_from pin2 -through [get_pins flop_Q] -rise_through pin* -fall_through net1 -to port1 -rise_to port* -fall_to ff* -ignore_clock_latency -reset_path
