set_min_delay 30 -fall -fall_from clk2 -through {net1, net2} -fall_through [get_ports clk1] -reset_path
