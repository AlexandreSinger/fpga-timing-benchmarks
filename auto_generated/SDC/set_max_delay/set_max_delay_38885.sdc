set_max_delay 30 -rise_from port2 -fall_from {clk1 clk2} -fall_through and1 -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
