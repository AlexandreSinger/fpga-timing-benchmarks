set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor* -rise_through {net1, net2} -fall_through pin* -rise_to *
