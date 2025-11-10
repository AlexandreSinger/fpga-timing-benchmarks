set_max_delay 30 -from clk1 -rise_from clk2 -rise_through ff* -fall_through net2 -to [get_ports {clk0}]
