set_max_delay 4.0 -from [get_ports clk2] -rise_from {clk1 clk2} -rise_through net2 -fall_through ff* -to port1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
