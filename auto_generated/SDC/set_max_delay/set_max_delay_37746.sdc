set_max_delay 30 -fall -from clk* -through {net1, net2} -rise_through [get_ports clk*] -rise_to pin* -reset_path
