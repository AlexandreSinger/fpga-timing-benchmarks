set_max_delay 30 -rise -from adder1 -rise_from * -fall_from ff1 -through net2 -fall_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
