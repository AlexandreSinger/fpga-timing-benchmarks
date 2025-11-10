set_false_path -setup -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through {net1, net2} -rise_to *
