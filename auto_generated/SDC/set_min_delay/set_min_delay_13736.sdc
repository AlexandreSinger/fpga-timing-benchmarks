set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -fall_to clk* -probe -reset_path
