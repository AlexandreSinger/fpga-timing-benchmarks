set_min_delay 10 -from pin* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}]
