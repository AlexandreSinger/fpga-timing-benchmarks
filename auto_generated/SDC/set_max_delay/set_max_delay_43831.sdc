set_max_delay 30 -rise -from clk1 -rise_from port1 -fall_through pin* -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
