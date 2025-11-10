set_max_delay 4.0 -rise -from xor1 -fall_from clk2 -through pin* -rise_through * -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -probe
