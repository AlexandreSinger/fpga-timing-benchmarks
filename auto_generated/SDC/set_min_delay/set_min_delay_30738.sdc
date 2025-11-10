set_min_delay 10 -fall -from clk1 -rise_from clk* -through * -rise_through * -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
