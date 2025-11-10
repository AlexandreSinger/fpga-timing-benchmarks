set_max_delay 30 -rise -from clk* -rise_from * -fall_from * -through adder1 -rise_through xor1 -to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
