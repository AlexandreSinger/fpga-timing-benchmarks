set_max_delay 30 -from [get_ports {clk0}] -through net2 -rise_through ff* -to clk1 -rise_to port1
