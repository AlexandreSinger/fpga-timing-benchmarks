set_max_delay 4.0 -from port2 -rise_from * -through pin* -rise_through net1 -fall_through and1 -rise_to port* -fall_to [get_ports {clk0}] -reset_path
