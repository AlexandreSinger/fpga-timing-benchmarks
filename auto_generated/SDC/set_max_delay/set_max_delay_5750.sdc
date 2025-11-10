set_max_delay 4.0 -from * -rise_from [get_ports clk2] -to clk1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
