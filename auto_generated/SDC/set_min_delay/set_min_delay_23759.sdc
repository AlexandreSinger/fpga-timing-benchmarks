set_min_delay 10 -rise -from * -rise_from * -through adder1 -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency
