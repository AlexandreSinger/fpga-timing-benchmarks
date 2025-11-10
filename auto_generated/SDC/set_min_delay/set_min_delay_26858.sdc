set_min_delay 10 -rise -fall -rise_from clk* -fall_from {clk1 clk2} -fall_through net* -rise_to core_clock -ignore_clock_latency -probe
