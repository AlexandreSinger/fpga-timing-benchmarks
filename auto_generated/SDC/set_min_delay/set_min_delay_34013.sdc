set_min_delay 30 -rise_from {clk1 clk2} -to [get_ports clk2] -fall_to port* -ignore_clock_latency
