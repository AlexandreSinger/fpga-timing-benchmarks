set_min_delay 30 -fall -from clk* -rise_from core_clock -rise_through net2 -to clk* -ignore_clock_latency -probe
