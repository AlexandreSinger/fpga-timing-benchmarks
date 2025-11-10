set_min_delay 4.0 -fall -through {net1, net2} -fall_through [get_ports clk1] -to port* -rise_to [get_ports clk2] -reset_path
