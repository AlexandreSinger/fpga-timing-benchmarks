set_min_delay 30 -fall -from port* -rise_from [get_ports clk2] -through net2 -rise_through ff* -to [get_ports {clk0}]
