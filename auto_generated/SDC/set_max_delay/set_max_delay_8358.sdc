set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from clk1 -rise_through [get_ports {clk0}] -rise_to port* -fall_to clk1 -probe
