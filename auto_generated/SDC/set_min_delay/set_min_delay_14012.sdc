set_min_delay 4.0 -rise -from pin* -through adder1 -rise_through pin* -to xor1 -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe
