set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -probe -reset_path
