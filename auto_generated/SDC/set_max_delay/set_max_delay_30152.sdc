set_max_delay 10 -rise -from clk2 -rise_from port2 -fall_from clk1 -through adder1 -rise_to ff* -fall_to clk1 -ignore_clock_latency -probe
