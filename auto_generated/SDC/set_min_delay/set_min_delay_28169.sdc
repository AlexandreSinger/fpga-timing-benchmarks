set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through * -fall_through net2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk*
