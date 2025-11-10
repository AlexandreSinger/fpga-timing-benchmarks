set_max_delay 4.0 -rise -fall -from port1 -rise_from clk2 -fall_from [get_ports clk*] -rise_through {net1, net2} -reset_path
