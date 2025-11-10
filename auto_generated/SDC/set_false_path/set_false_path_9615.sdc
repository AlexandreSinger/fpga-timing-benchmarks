set_false_path -fall -reset_path -from [get_ports clk*] -fall_from clk* -through pin1 -rise_through {net1, net2} -rise_to [get_ports clk1]
