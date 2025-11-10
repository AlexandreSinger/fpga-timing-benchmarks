set_max_delay 30 -rise -fall -rise_from adder1 -through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
