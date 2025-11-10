set_false_path -setup -reset_path -from [get_ports clk*] -fall_from pin* -fall_through {net1, net2} -fall_to clk2
