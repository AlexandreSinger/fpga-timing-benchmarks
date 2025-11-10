set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through net2 -rise_through pin1 -rise_to adder1 -fall_to core_clock -ignore_clock_latency -reset_path
