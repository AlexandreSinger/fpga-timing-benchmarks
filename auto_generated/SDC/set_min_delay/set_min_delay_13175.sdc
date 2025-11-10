set_min_delay 4.0 -rise -fall -from core_clock -fall_from [get_pins flop_Q] -through and1 -rise_through pin* -fall_through adder1 -ignore_clock_latency -probe
