set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -rise_to port2 -fall_to clk1 -ignore_clock_latency -probe
