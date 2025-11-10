set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -through net1 -to port* -fall_to adder1 -ignore_clock_latency -reset_path
