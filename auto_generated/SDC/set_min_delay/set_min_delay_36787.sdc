set_min_delay 30 -rise -from [get_ports clk1] -rise_from {clk1 clk2} -through * -to [get_clocks {core_clk}] -ignore_clock_latency
