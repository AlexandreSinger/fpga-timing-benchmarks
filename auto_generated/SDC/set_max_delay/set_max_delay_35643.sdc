set_max_delay 30 -from {clk1 clk2} -fall_from clk1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency
