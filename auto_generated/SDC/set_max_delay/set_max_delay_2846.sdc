set_max_delay 4.0 -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net2 -fall_to [get_ports {clk0}] -reset_path
