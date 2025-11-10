set_min_delay 4.0 -from port* -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through ff* -rise_to port1 -probe
