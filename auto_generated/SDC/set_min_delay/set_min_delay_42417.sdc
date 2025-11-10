set_min_delay 30 -rise_from clk1 -fall_from core_clock -rise_through adder1 -fall_through net2 -to port2 -rise_to {clk1 clk2} -ignore_clock_latency
