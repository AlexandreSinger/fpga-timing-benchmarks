set_min_delay 30 -rise -from [get_ports clk2] -rise_from {clk1 clk2} -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
