set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from pin* -rise_through net1 -to clk* -rise_to adder1 -ignore_clock_latency -probe
