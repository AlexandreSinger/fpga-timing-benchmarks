set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from clk2 -rise_through * -to core_clock -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe
