set_min_delay 10 -rise -through pin2 -fall_through [get_pins flop_Q] -to adder1 -fall_to port* -ignore_clock_latency -probe
