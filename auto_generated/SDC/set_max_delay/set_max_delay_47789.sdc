set_max_delay 30 -rise -fall -from clk* -rise_from xor1 -fall_from pin* -fall_through adder1 -to xor1 -rise_to clk2 -ignore_clock_latency -probe
