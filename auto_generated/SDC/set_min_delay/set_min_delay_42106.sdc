set_min_delay 30 -from clk1 -rise_from core_clock -rise_through ff1 -to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe
