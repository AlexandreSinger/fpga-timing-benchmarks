set_max_delay 10 -from clk2 -rise_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -fall_through * -to port* -rise_to [get_ports {clk0}]
