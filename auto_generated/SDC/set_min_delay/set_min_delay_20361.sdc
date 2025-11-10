set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port* -rise_through pin1 -to [get_ports clk1]
