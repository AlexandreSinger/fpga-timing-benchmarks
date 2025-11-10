set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_to port* -fall_to ff*
