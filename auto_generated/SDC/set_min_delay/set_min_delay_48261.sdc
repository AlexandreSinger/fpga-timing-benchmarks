set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -fall_through net2 -to port1 -rise_to core_clock -fall_to port* -probe
