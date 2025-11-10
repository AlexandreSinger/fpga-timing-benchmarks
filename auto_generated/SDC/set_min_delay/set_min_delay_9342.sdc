set_min_delay 4.0 -from clk2 -rise_from clk* -rise_through adder1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
