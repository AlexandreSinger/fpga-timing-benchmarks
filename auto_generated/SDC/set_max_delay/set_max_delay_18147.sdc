set_max_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency
