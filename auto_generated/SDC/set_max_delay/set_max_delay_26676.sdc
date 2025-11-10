set_max_delay 10 -rise -fall -from {clk1 clk2} -through net2 -fall_through adder1 -rise_to ff* -ignore_clock_latency -probe
