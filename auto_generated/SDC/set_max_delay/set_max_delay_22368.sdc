set_max_delay 10 -from {clk1 clk2} -rise_through net1 -to adder1 -fall_to core_clock -ignore_clock_latency -probe
