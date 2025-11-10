set_max_delay 10 -fall -from * -through [get_pins flop_Q] -rise_through and1 -fall_through adder1 -fall_to port1 -ignore_clock_latency -probe
