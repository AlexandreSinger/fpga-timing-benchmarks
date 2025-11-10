set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -to port1 -rise_to port2 -fall_to [get_ports {clk0}]
