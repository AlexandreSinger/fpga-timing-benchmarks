set_min_delay 30 -from core_clock -rise_from clk2 -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -probe
