set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -fall_to ff1
