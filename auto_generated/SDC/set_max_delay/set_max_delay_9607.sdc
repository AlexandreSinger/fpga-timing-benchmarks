set_max_delay 4.0 -rise_from pin* -fall_from [get_pins flop_Q] -through net2 -rise_through and1 -rise_to adder1 -ignore_clock_latency -reset_path
