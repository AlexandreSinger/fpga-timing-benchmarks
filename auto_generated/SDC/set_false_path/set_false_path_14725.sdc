set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from port* -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to {clk1 clk2}
