set_max_delay 4.0 -rise -rise_through ff1 -fall_through net2 -to [get_ports {clk0}] -fall_to clk*
