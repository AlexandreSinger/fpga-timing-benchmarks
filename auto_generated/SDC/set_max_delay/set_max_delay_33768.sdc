set_max_delay 30 -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_through net1 -to clk*
