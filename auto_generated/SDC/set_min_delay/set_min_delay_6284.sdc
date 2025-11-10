set_min_delay 4.0 -fall_from [get_ports clk*] -through * -rise_through {net1, net2} -to {clk1 clk2} -rise_to port2 -reset_path
