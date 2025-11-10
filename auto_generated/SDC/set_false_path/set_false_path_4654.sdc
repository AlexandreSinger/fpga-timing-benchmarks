set_false_path -setup -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -through {net1, net2} -fall_through [get_ports clk1] -rise_to {clk1 clk2}
