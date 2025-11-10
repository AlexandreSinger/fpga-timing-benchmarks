set_max_delay 4.0 -from xor1 -fall_from {clk1 clk2} -rise_through and1 -fall_through * -to clk1 -rise_to core_clock -ignore_clock_latency -probe
