set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through ff1 -reset_path
