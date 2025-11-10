set_false_path -setup -hold -rise -reset_path -from ff* -rise_from [get_ports clk*] -through net2 -rise_through net1 -rise_to [get_ports clk1]
