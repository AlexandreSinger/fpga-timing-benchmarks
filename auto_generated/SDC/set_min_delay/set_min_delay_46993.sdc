set_min_delay 30 -fall -from [get_ports clk*] -rise_from port2 -fall_from port* -through net2 -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
