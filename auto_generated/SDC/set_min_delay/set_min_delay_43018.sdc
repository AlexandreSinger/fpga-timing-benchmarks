set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through net2 -rise_through adder1 -fall_through pin2 -rise_to port* -ignore_clock_latency
