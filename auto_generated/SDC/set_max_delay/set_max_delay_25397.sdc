set_max_delay 10 -fall -fall_from clk1 -fall_through {net1, net2} -to clk* -rise_to [get_ports clk*] -fall_to clk1 -reset_path
