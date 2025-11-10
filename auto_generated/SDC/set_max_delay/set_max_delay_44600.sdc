set_max_delay 30 -fall -from port* -rise_from clk2 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
