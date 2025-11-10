set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from port2 -fall_through net* -fall_to {clk1 clk2} -reset_path
