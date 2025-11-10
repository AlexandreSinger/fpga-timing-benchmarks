set_false_path -rise -fall -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin* -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
