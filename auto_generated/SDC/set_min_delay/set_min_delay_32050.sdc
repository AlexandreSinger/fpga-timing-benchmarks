set_min_delay 10 -fall -from adder1 -rise_from {clk1 clk2} -fall_from clk* -through pin2 -fall_through net2 -to ff1 -rise_to ff1 -ignore_clock_latency -probe
