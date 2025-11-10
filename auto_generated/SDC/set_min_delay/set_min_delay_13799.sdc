set_min_delay 4.0 -rise -from * -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through net1 -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
