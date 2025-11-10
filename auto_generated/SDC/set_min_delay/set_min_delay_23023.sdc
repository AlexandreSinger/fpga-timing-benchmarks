set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through ff1 -fall_to clk1 -ignore_clock_latency
