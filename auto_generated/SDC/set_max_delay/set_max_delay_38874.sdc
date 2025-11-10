set_max_delay 30 -rise_from {clk1 clk2} -fall_from * -fall_through net2 -to clk1 -rise_to core_clock -ignore_clock_latency
