set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from adder1 -rise_through {net1, net2} -rise_to clk1 -fall_to [get_clocks {core_clk}]
