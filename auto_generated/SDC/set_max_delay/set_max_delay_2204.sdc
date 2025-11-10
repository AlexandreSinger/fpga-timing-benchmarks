set_max_delay 4.0 -fall -from pin* -rise_from [get_ports clk2] -rise_through net2 -to [get_ports {clk0}]
