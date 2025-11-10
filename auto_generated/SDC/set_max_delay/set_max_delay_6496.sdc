set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from [get_ports clk*] -fall_through {net1, net2} -reset_path
