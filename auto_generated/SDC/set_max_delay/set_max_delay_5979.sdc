set_max_delay 4.0 -from {clk1 clk2} -rise_through [get_ports clk*] -to port* -rise_to core_clock -fall_to port2 -probe
