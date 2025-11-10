set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from port* -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe
