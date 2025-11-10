set_max_delay 10 -rise -fall -from clk* -fall_from ff* -fall_through {net1, net2} -rise_to [get_ports clk1] -reset_path
