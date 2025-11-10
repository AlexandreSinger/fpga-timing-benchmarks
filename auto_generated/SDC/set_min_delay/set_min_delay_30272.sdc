set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -to port2 -rise_to clk* -ignore_clock_latency -probe
