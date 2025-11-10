set_min_delay 30 -from port* -rise_from port2 -fall_from [get_ports {clk0}] -through pin2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
