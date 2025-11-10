set_false_path -setup -rise_from clk2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk2]
