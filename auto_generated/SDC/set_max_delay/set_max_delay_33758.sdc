set_max_delay 30 -from [get_ports clk1] -rise_from {clk1 clk2} -through net* -ignore_clock_latency
