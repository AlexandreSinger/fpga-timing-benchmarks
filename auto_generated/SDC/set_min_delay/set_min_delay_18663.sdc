set_min_delay 10 -fall -from port2 -through {net1, net2} -fall_through [get_ports clk1] -reset_path
