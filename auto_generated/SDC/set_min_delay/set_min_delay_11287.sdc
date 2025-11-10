set_min_delay 4.0 -rise -from ff* -fall_through net1 -to clk2 -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe
