set_min_delay 10 -rise -from port* -rise_from clk2 -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk1 -reset_path
