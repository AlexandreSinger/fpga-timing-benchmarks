set_max_delay 30 -rise -from clk* -rise_from xor1 -fall_from port2 -through ff1 -rise_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
