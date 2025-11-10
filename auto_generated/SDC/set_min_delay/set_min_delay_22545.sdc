set_min_delay 10 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to clk* -reset_path
