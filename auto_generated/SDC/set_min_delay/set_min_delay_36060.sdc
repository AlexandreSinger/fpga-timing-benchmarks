set_min_delay 30 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports clk1] -fall_to port*
