set_max_delay 30 -from clk* -rise_from [get_ports clk*] -rise_through net1 -fall_through net2 -to port* -rise_to pin1 -fall_to [get_ports clk*] -probe
