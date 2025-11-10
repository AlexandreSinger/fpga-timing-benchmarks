set_max_delay 4.0 -rise -from and1 -fall_from adder1 -through pin* -rise_through adder1 -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
