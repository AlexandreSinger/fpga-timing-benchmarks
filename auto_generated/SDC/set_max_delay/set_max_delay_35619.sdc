set_max_delay 30 -from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through and1 -to clk1 -fall_to port1
