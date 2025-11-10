set_max_delay 10 -from and1 -rise_from [get_ports {clk0}] -rise_through net1 -to port* -rise_to [get_ports clk1] -fall_to clk* -probe
