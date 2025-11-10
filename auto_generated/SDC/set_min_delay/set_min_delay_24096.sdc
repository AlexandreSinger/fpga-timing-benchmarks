set_min_delay 10 -rise -from {clk1 clk2} -fall_through ff* -to adder1 -rise_to clk* -ignore_clock_latency -probe
