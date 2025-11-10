set_min_delay 30 -from {clk1 clk2} -rise_from port1 -fall_from port* -through and1 -fall_through net2 -to * -fall_to [get_ports {clk0}] -reset_path
