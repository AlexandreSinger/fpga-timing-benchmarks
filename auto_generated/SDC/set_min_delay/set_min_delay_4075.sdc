set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports clk2] -to {clk1 clk2} -ignore_clock_latency -probe
