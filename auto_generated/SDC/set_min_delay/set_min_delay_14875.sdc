set_min_delay 4.0 -rise_from clk2 -fall_from port1 -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to clk1 -fall_to {clk1 clk2} -probe -reset_path
