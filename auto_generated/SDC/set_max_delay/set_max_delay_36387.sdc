set_max_delay 30 -rise -fall -from {clk1 clk2} -to [get_ports clk2] -rise_to port2 -ignore_clock_latency
