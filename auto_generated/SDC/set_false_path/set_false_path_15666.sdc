set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -to pin2 -rise_to pin*
