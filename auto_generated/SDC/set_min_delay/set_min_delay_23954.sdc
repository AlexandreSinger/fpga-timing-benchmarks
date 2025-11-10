set_min_delay 10 -rise -from port1 -fall_from [get_ports clk1] -fall_through pin* -to {clk1 clk2} -rise_to {clk1 clk2} -ignore_clock_latency
