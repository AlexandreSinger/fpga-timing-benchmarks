set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through ff* -fall_through net2 -to {clk1 clk2} -rise_to port*
