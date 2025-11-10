set_min_delay 10 -fall -from * -rise_from port* -fall_from clk2 -rise_through net1 -fall_through {net1, net2} -rise_to [get_ports clk2] -probe -reset_path
