set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through net* -fall_through net2 -rise_to {clk1 clk2} -fall_to port* -reset_path
