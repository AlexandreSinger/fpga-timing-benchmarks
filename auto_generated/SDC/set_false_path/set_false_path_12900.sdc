set_false_path -reset_path -rise_from [get_ports clk*] -through pin* -rise_through {net1, net2} -fall_through pin* -to port* -rise_to * -fall_to clk2
