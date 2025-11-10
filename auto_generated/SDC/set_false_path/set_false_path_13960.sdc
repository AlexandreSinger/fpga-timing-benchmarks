set_false_path -setup -rise -reset_path -from clk* -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor1
