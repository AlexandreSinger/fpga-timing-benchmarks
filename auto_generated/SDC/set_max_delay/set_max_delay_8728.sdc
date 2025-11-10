set_max_delay 4.0 -fall -rise_from and1 -fall_from port1 -rise_through net1 -to [get_ports {clk0}] -rise_to port* -reset_path
