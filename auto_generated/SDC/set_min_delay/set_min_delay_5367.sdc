set_min_delay 4.0 -fall -fall_from * -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to clk2 -reset_path
