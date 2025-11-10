set_max_delay 30 -from port1 -rise_from clk* -through [get_ports clk*] -rise_through {net1, net2} -to and1 -reset_path
