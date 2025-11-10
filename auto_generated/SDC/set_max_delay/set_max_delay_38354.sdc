set_max_delay 30 -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -rise_to ff*
