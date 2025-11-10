set_min_delay 30 -fall -from pin1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to clk1 -fall_to port* -ignore_clock_latency -probe
