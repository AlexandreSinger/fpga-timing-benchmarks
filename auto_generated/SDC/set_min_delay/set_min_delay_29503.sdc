set_min_delay 10 -rise -fall -from port2 -rise_from port* -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
