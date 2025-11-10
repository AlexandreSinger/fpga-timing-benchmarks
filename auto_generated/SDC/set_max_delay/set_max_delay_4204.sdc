set_max_delay 4.0 -rise -from port1 -through [get_ports clk*] -fall_through {net1, net2} -fall_to clk* -reset_path
