set_min_delay 30 -rise -from port2 -through pin* -rise_through [get_pins flop_Q] -fall_through * -to adder1 -ignore_clock_latency -probe
