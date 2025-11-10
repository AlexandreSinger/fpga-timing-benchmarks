set_max_delay 30 -rise -from pin* -fall_from xor* -through [get_pins flop_Q] -rise_through ff1 -fall_through net2 -to port* -fall_to adder1 -ignore_clock_latency -reset_path
