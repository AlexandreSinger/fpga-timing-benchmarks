set_false_path -setup -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -through net1 -fall_through {net1, net2} -rise_to * -fall_to [get_clocks {core_clk}]
