set_min_delay 10 -fall -rise_through net1 -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to port* -reset_path
