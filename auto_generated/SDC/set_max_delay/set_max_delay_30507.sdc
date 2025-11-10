set_max_delay 10 -rise -rise_from clk2 -through adder1 -rise_through * -fall_through net2 -to clk1 -fall_to ff* -ignore_clock_latency -probe
